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
 
A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories A "category" was first created. Then a column that contains only the category titles A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories. A "subcategory" column was created that contains only the subcategory titles. During this time numpy arrays from 1-9 for the categories and 1-24 for the subcategories were created, which organizes the data to have 9 categories with 24 sub categories.



#### *Categories*

![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Categories.png)

#### *Subcategories*

![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Sub%20Categories.png)


[Lauren Category CSV](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Resources/category.csv)

[Steve Subcategory CSV](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Resources/subcategory.csv)
# ________________________________________
## *Campaign DataFrame (Results)*

By: Emily Curlin

The "launched_at" column, was renamed to "launch_date" with the UTC times converted to the datetime format, while The "deadline" column was renamed to "end_date" with the UTC times converted to the datetime format. In addition to that the "category_id" column, with unique identification numbers were matched in the "category_id" column of the category DataFrame.



####  *Dates Before*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Before%20Date.png)

#### *Dates After*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Dates%20After%202.png)

[Emily Campaign Data](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Notebooks_by_task/ETL_Campaign_Emily.ipynb)

[Emily Query](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Database/query_emily.sql)
# ________________________________________

## Contacts DataFrame (Results)
By: Ruchi Chandrawal

First step was to convert each row to a dictionary, then 
Extracting the dictionary values from the keys by using a Python list comprehension. Following the values for each row to a new list were added then each "name" column value into a first and last name were split into their own new column.

#### *Contact list Prior to Work*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Contact%20File%202.png)


#### *Organized Contact list in Pandas*
![](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Images/Contacts%20complete%202.png)

[Ruchi Contacts CSV](https://github.com/emily-curlin/Crowdfunding_ETL/blob/main/Resources/contacts.csv)

# ________________________________________

# Crowdfunding Database
By: Tyler Williams


Inspecting four CSV files, and then sketching an ERD of the tables by using QuickDBDLinks to an external site. Then Created a new Postgres database, in addition creating the tables in the correct order to handle the foreign keys. Also,during this segment ran a SELECT statement for each table, prior to saving it to a csv file.

# ________________________________________
# Readme
By:Tye Smith

In the read me all assignments are broken down with the respected people assigned to the task. A short description of what all they had to complete to achieve the results with their data. Where possible a picture was attatched, as well as a link to the exact work they had put into a CSV file. The use of different Markdown coding was used to change the size of fonts, italicized lettering, and headers/ sub headers.






