# Serving ML model over a REST API

Welcome to the project! This is a simple project to demonstrate how to serve a machine 
learning model over a REST API. The model is trained to predict the language of a given 
text. The model is trained over a kaggle dataset which contains text in 17 different 
languages. The model comprises of two main steps including vectorization and prediction. 
Therefore, the overall prediction pipeline is as follows:
 - Count Vectorization
 - Multinomial Naive Bayes