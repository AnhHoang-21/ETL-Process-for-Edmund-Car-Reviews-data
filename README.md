# ETL Process for Edmund Cars Reviews data

I’ve used Edmunds Consumer Car Ratings and Reviews on Kaggle.
It has 60 plus car brands and a lot of things inside the dataset where you can do a lot of data analysis work.
I’ve also used Genesis data because it’s simple and easy to process the data and practice.
Link to the dataset below:
https://www.kaggle.com/datasets/ankkur13/edmundsconsumer-car-ratings-and-reviews

The goal: Make an analysis based on negative reviews. In order to do that, Completing the proper ETL process will facilitate the SQL steps later on.


## 📋 Pipeline

Step 1: Extract
1. Extract Genesis data among 60 plus car brands.
2. Filter out all rows with a rating of less than five by using the Sort&Filter function in Excel. I assume that if any customers find no flaws in their cars, they would give a rating of 5. Otherwise, their reviews would have complaints, which leads to a rating of less than 5.

Step 2: Transform

1. Sort out the date portion by using MID function in Excel.
2. Read each text in the “Review” column and assign the reasons for the complaint for each.
3. Make a reference table for the reasons you made
4. Encode reasons in the original data to match numbers — code of reasons in the reference table you’ve made previously.
5. Save dataframe into csv files

Step 3: Load
1. Create a database named Genesis.
2. Create tables (2 tables).
3. Load the data into tables.
