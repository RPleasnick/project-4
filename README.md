# project-4
Machine Learning


## Overview:
This project took use the dataset _https://archive.ics.uci.edu/ml/machine-learning-databases/00374/energydata_complete.csv_.
This dataset has 19,735 instances of real data that records 28 different features including appliance usage (Wh), light usage (Wh), room tempuratures, room humidity, and outside weather conditions.  The data was logged every 10 minutes for 5.5 months.  Using Supervised Machine Learning, models were created to get an accurate prediction of engery usage.


## Results:
In the file _energymodel_optimized.ipynb_, Appliances was used for the target and a Linear Regression and Random Forest were proformed with the following results..

![image](https://github.com/user-attachments/assets/59644bca-dcfb-455d-9bb8-1130656ef4b7)

A Lazy Predictor was run to determine the best model tp improve the accuracy.  

![Screenshot 2024-08-17 120244](https://github.com/user-attachments/assets/44548d45-a06d-4bdb-9511-9a3915227336)

This indicated the most accurate model was if ExtraTreesRegression is used with an r-square of 0.64. 




## Summary:
The best model to predict energy usage of appliances was the ExtraTreesRegression with an r-square of 0.64.  Since the majority of the data has usage less than 400 Wh, the higher the energy usage, the less accuate the prediction as seen from the graph below..

![image](https://github.com/user-attachments/assets/afb4384a-62d4-4f43-bc15-2ae3c34a6567)


##  References: 

L. Candanedo, *et al,* "Data driven prediction models of energy use of appliances in a low-energy house," *Energy and Buildings* **140** (2017), https://archive.ics.uci.edu/dataset/374/appliances+energy+prediction

