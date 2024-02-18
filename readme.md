# Serving ML model over a REST API

Welcome to the project! This is a simple project to demonstrate how to serve a machine 
learning model over a REST API. The model is trained to predict the language of a given 
text. The model is trained over a kaggle dataset which contains text in 17 different 
languages. The model comprises of two main steps including vectorization and prediction. 
Therefore, the overall prediction pipeline is as follows:
 - Count Vectorization
 - Multinomial Naive Bayes

However, the text is also preprocessed before vectorization. The preprocessing steps include:
    - Lowercasing
    - Removing special characters
    - Removing numbers
    - Removing extra spaces
    - Removing stop words
    - Lemmatization

Never-the-less, this project is aimed to demomstrate the deployment of a machine learning model
through rest APIs. For this purpose we use FastAPI framework to develop an application. The application 
is also dockerized. The docker image can be run on your local machine mapping to a local port, 
to validate the functionalities demonstrated in this project.