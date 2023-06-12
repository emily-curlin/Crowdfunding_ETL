# Crowdfunding_ETL
 In this project  we have created an ETL pipeline using Python, Pandas, while using Python dictionary methods and regular expressions to extract and transform the data. After transforming the data, we created four CSV files and use the CSV file data to create an ERD and a table schema. 

Contributors: Ruchi Chandrawal, Emily Curlin, Lauren Phelps, Tye Smith, Steve Tuttle, Tyler Williams

# ***Project 2 Outline***
**Note:** the following outline was broken into 5 individual projects.

1. Create the Category and Subcategory DataFrames (Lauren Phelps, Steve Tuttle)

2. Create the Campaign DataFrame (Emily Curlin)

3. Create the Contacts DataFrame (Ruchi Chandrawal)

4. Create the Crowdfunding Database (Tyler Willaims)

5. ReadMe (Tye Smith)

# ________________________________________
### *Category and Subcategory DataFrames (Results)*

 By: Lauren Phelps & Steve Tuttle

Created numpy arrays from 1-9 for the categories and 1-24 for the subcategories, which organizes the data to have 9 categories with 24 sub categories.

#### *Categories*

![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Categories.png)

#### *Subcategories*

![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Sub%20Categories.png)


# ________________________________________
## *Campaign DataFrame (Results)*

By: Emily Curlin

The "launched_at" column, was renamed to "launch_date" with the UTC times converted to the datetime format, while The "deadline" column was renamed to "end_date" with the UTC times converted to the datetime format. In addition to that the "category_id" column, with unique identification numbers were matched in the "category_id" column of the category DataFrame.



####  *Dates Before*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Dates%20Before.png)

#### *Dates After*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Dates%20After.png)

# ________________________________________

## Contacts DataFrame (Results)
By: Ruchi Chandrawal






