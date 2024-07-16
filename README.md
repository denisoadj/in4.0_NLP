# In4.0_NLP


## Contents
* [Introduction](#introduction)
    * [Overview](#overview)
    * [Objective](#objective)
* [Architecture](#architecture)
    * [Chatbot Framework](#chatbot-framework)
    * [Conversation Engine Layer](#conversation-engine-layer)
    * [Data Model](#data-model)
* [Methodology](#methodology)
    * [Stages](#stages)
    * [Data Collection](#data-collection)
    * [Data Augmentation](#data-augmentation)
* [Natural Language Processing](#natural-language-processing)
    * [Classification Models](#classification-models)
    * [Models Evaluation](#model-evaluation)
* [Chatbot Demo](#chatbot-demo)
    * [User Experience Layer](#user-experience-layer)
    * [Natural Language to Query Demo](#natural-language-to-query)    
* [Footer](#footer)

## Introduction 
### Overview
Mr. Investa is a real estate technology company focusing on Buy-To-Let property business, offering a unique and bespoke service for Investor-to-Investor Sales.
Mr. Investa is looking into implementing a conversational AI Chatbot into their existing [website](https://www.mrinvesta.com).

### Objective
This project aim to develop a data framework for the conversational engine layer of a chatbot with service oriented architecture. 
The project utilises these technologies:
  * Python Libraries: Pandas, NumPy, Tensorflow, Sci-Kit Learn, Beatifulsoup, and so on.
  * Version Control: Git
  * Cloud server: Jupyter Notebook, Microsoft Azure
  * Database: MySQL

## Architecture 
### ChatBot Framework
This diagram describe a general architectural design and delve deep into the important parts of each component. 
A general chatbot architecture consists of those components:
   * User Interface component (User Experience Layer), 
   * Natural Language Understanding (NLU) component, a Dialogue Management (DM) component, a Backend component, and a Response Generation (RG) Component (Conversation Engine Layer & Data Layer).

<br>
<img src=images/architecture.png />
<br>

### Conversation Engine Layer
The conversation engine layer includes four components, a dialogue manager, an empathetic computing module, Core Chat, and dialogue skills.

<br>
<img src=images/conversation-engine-layer.jpeg />
<br>

### Data Model
The data layer is composed of databases that store collected conversational and non-conversational data, knowledge graphs used by Core Chat and skills, and the profiles of users.
Next, the data model represantation for Mr. Investa database. 

<br>
<img src=images/data-model.png />
<br>

## Methodology 
### Stages

<br>
<img src=images/stages.png />
<br>

### Data Collection
To create a robust conversational AI, it was essential to gather comprehensive and relevant data from primary sources such as website content, which involved extracting company information, services and other relevant information for each property listed from the Mr. Investa website using web scraping techniques.

<br>
<img src=images/data-collection.png />
<br>

### Data Augmentation
Data augmentation involves creating new data from existing datasets to train machine learning (ML) models. These models require extensive and varied data for effective training, but obtaining diverse real-world data can be challenging due to data silos, regulations, and other constraints. By making slight modifications to the original data, data augmentation artificially expands the dataset.

<br>
<img src=images/augmentation.png />
<br>

## Natural Language Processing 
### Classification Models

<br>
<img src=images/classification-models.png />
<br>

### Model Evaluation

#### Support Vector Classifier
<br>
<img src=images/support-vector-classifier.png />
<br>

## Chatbot Demo
### User Experience Layer

https://github.com/user-attachments/assets/16d12f30-c5af-459f-a5a0-0ef64467d9fb

### Natural Language to Query

https://github.com/user-attachments/assets/984e9390-00a2-4688-9230-9bbe4eb08e7b


## Footer
### Future Improvements
   * Integration of new dataset and advance model optimization, possibly leveraging deep learning
   * Integration of the framework with a functional chatbot for a successful deployment

### Acknowledgements
* Joseph H.
* Joeddy P.
