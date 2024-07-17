
pip install protobuf
pip install git+https://github.com/PrithivirajDamodaran/Parrot_Paraphraser.git

import pandas as pd
from parrot import Parrot
import torch
import warnings
warnings.filterwarnings("ignore")

#Init models (make sure you init ONLY once if you integrate this to your code)
parrot = Parrot(model_tag="prithivida/parrot_paraphraser_on_T5")


df = pd.read_csv('attempt')

df_l = list(df['0'])
data_p_a_i = []
for q in df_l:
  para_phrases = parrot.augment(input_phrase=q,
                                adequacy_threshold = 0.90,
                                fluency_threshold = 0.95)
  if type(para_phrases) == list:
    for p in para_phrases:
          data_p_a_i.append(p[0])
  else:
    continue

data = pd.DataFrame(data_p_a_i)
data.drop_duplicates(inplace = True)
len(data)
data.to_csv('Prop Area Insight 2171', index=False)
df_l.extend(data_p_a_i)
len(df_l)
df_d =  pd.DataFrame(df_l)
df_d.duplicated().sum()
df_d.drop_duplicates(inplace=True)
len(df_d)
df_d.to_csv('Prop Area Insight 2939',index=False )


df_buy = pd.read_csv('/Users/den/Desktop/fund_buy_proc')
buy_l = list(df_buy['0'])
data_buy = []
for q in buy_l:
  para_phrases = parrot.augment(input_phrase=q,
                                adequacy_threshold = 0.80,
                                fluency_threshold = 0.90)
  if type(para_phrases) == list:
    for p in para_phrases:
          data_buy.append(p[0])
  else:
    continue
  
len(data_buy)
addy_l = ['No.2 The Bank', 'Capital Building', 'Brackley Road', 'Beaconsfield Road', 'The Edge', 'Portfolio of 11 Units', 'Portfolio of 15 Units', 'Ingrow Road', 'Barn Field', 'County Road', 'Ivy House', 'Ancoats Gardens', 'West Parade', 'Cemetery Avenue', 'Carholme Road', 'X1 Gateway', 'Corrie Crescent', 'Cameron Street', 'Portfolio of 5 Flats', 'Runnymeade', 'Lightbox', 'Bridgewater Point', '48 Liverpool Road', 'Priory House', 'X1 The Plaza', 'Princes Road', 'Adelphi Wharf', 'Michigan Point Tower', 'Newearth Road', 'Michigan Point Tower A', 'Michigan Point Tower A', 'Alexandra Tower', 'The Barrel Yard', 'Norfolk Street', 'Newlands', 'Mellor Road', 'Stockport Road', 'Eastbank Tower', 'Bridgewater Point Block B', 'The Bank', 'Michigan Point Tower A', 'X1 The Gateway', 'The Exchange', 'X1 Manchester Waters', 'Scholars Court', 'The Fitzgerald', 'X1 Tower', 'Little Moss Court', '1D Derby Lane', 'Little Moss Court', 'Little Moss Court', 'Little Moss Court', 'Huntsman Lodge', 'Ferridays Fields', 'Hainworth Wood Road', 'Halley House', 'The Potteries', 'Albert Street', 'Halley House', 'Printworks', 'Clyde House', 'Halley House', 'Trinity Court Church', 'X1 Studios', 'Lovell Park', 'Rede House', 'Cheapside Chambers', 'The Bank', 'Rede House', 'Rede House', 'The Pack Horse', 'The Pack Horse', 'The Pack Horse']
addy_s = list(set(addy_l))
s = ' I would like to buy this property at [property address]'
buy_add =[]
for a in addy_s:
  buy_add.append(s.replace('[property address]', a))

data_buy_m = []
for q in buy_l:
  para_phrases = parrot.augment(input_phrase=q,
                                adequacy_threshold = 0.80,
                                fluency_threshold = 0.90)
  if type(para_phrases) == list:
    for p in para_phrases:
          data_buy_m.append(p[0])
  else:
    continue

buy_l.extend(data_buy)
buy_l.extend(data_buy_m)
len(buy_l)

df_buy_l = pd.DataFrame(buy_l)
df_buy_l.drop_duplicates()
df_buy_l.to_csv('Buying Process 704', index=False)