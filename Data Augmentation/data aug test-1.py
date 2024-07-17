import pandas as pd
import numpy as np 
import matplotlib.pyplot as plt 
import seaborn as sns 


df = pd.read_csv('/Users/den/Desktop/data analytics bootcamp/PROJECT/NLP/nlp faq test')

sns.histplot(df['Intent'])

intent_group = ['General Service Information', #1 - 10
                'Property and Area Insights',
                'Customer Service', #3 - 9
                'Buying Process', #4 -5
                'Selling Process', 
                'Technology Services',
                'Investment Advice and Insights', #7 - 8
                'Legal and Financial Support', 
                'Customer Testimonials', 
                'Additional Services'
                ]

services = pd.concat([df[df['Intent'] == 1], df[df['Intent'] == 10]]) #1107 
customer =  pd.concat([df[df['Intent'] == 3], df[df['Intent'] == 9]]) #1350
financial = pd.concat([df[df['Intent'] == 7],df[df['Intent'] == 8]]) #1309
property = df[df['Intent'] == 2] #2939
transaction =pd.concat([df[df['Intent'] == 4],df[df['Intent'] == 5]]) #810
print(transaction)
tech = df[df['Intent'] == 6] #320
 

#AUGMENTATION 
from parrot import Parrot
import torch
import warnings
warnings.filterwarnings("ignore")

#Init models (make sure you init ONLY once if you integrate this to your code)
parrot = Parrot(model_tag="prithivida/parrot_paraphraser_on_T5")

def augment(l=[]):
    data =[]
    
    for q in l:
        para_phrases = parrot.augment(input_phrase=q,
                                    adequacy_threshold = 0.95,
                                    fluency_threshold = 0.95)
        if type(para_phrases) == list:
            for p in para_phrases:
                data.append(p[0])
        else:
            continue
    return data

tech_aug = augment(tech['FAQ'])
len(tech_aug) #1081
trans_aug = augment(transaction['FAQ'])
len(trans_aug) # 2224

sell_proc_more = pd.read_csv('/Users/den/Desktop/Selling Process - 954.txt', header = None)
sell_proc_more.info()

tech_proc_more = pd.read_csv('/Users/den/Desktop/Technology Services - 1236.txt', header = None)
tech_proc_more.info()

fin_proc_more = pd.read_csv('/Users/den/Desktop/Investment Advice and Insights - 1082.txt', header = None)
fin_proc_more.info()

n_tech = pd.concat([pd.Series(tech_aug), tech['FAQ'], tech_proc_more[0]])
n_tech.info()
n_tech.duplicated().sum()
n_tech = n_tech.drop_duplicates() # final 2063
l_tech = ['Technology Services'] * len(n_tech)
df1= pd.DataFrame({'FAQ' : n_tech, 'Intent' : l_tech})
df1.info()

n_trans = pd.concat([pd.Series(trans_aug), transaction['FAQ'], sell_proc_more[0]])
n_trans.info()
n_trans.duplicated().sum()
n_trans= n_trans.drop_duplicates() # final 2708
l_trans = ['Transaction'] * len(n_trans)
df2= pd.DataFrame({'FAQ' : n_trans, 'Intent' : l_trans})

# property ok 2939
property.drop('Intent', axis = 1, inplace= True)
property['Intent'] = ['Property Details'] * len(property)
property.info()

n_fin = pd.concat([financial['FAQ'], fin_proc_more[0]])
n_fin.info()
n_fin.duplicated().sum()
n_fin = n_fin.drop_duplicates() # final 2159
l_fin = ['Financial Services'] * len(n_fin)
df3= pd.DataFrame({'FAQ' : n_fin, 'Intent' : l_fin})

cust_aug = augment(customer['FAQ'])
len(cust_aug) # 4261
n_cust = pd.concat([pd.Series(cust_aug), customer['FAQ']]) #
n_cust.info()
n_cust.duplicated().sum()
n_cust = n_cust.drop_duplicates()
n_less_cust = n_cust[2000:] # reminder to download the first 2000

df_extra_1 = pd.DataFrame({'FAQ' : n_cust[:2000], 'Intent' : ['Customer Services'] * len(n_cust[:2000])})

n_less_cust.head() #2478
l_cust = ['Customer Services'] * len(n_less_cust)
df4= pd.DataFrame({'FAQ' : n_less_cust, 'Intent' : l_cust})


serv_aug = augment(services['FAQ'])
len(serv_aug)
n_serv = pd.concat([pd.Series(serv_aug), services['FAQ']]) #
n_serv.info()
n_serv.duplicated().sum()
n_serv = n_serv.drop_duplicates()
n_less_serv = n_serv[1000:]
n_less_serv.head() # 2264

f_extra_2 = pd.DataFrame({'FAQ' : n_serv[:1000], 'Intent' : ['General Services'] * len(n_serv[:1000])})

n_less_serv.head() #2478
l_serv = ['General Services'] * len(n_less_serv)
df5= pd.DataFrame({'FAQ' : n_less_serv, 'Intent' : l_serv})

# DOWNLOAD FILE STAGE 
df_x = pd.concat([df1, df2, df3, df4, df5, property])

df_x.to_csv('Test Data FAQ', index = False)
df_extra_1.to_csv('Customer Service extra questions', index = False)
f_extra_2.to_csv('General service extra questions', index = False)