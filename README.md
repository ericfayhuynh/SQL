## Module 9 Chellenge

Overview:
* Data modeling
* Data engineering
* Data analysis
  
Tools:
* quickdatabasediagrams
* SQL
* Python
  * Jupyter Notebook
  * Pandas

## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.
For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.


## Data Modeling
I used QuickDatabaseDiagrams to create an Entity Relationship Diagram (ERD) and the corresponding SQL query to create the table schemas. This application is free, and it provides an export function that allows me to export the PostgreSQL table schema query for creating the tables.

The file, "quickdatabasetext.txt," contains the text that the program understands and uses to generate a visual table diagram showing the tables, primary keys, foreign keys, entity relationships across tables, and data types. Additionally, I have included a screenshot file named "quickdatabasediagrams.png" to provide a visual representation of what you would see when the "quickdatabasetext.txt" is input into the program.


## Data Engineering
Using the QuickDatabaseDiagrams application was a game-changer for the data engineering part of my project. It allowed me to export the PostgreSQL query tool, which contained all the necessary information like primary keys, data types, data restrictions, and even the foreign key relationships between tables. This significantly reduced the time and effort spent on data modeling.

One crucial aspect I focused on was ensuring consistency among the tables, especially with regards to primary keys and data restrictions. Having similar data types and restrictions across tables was essential to ensure smooth table creation and prevent potential issues while running the entire code.

I also encountered the concept of composite keys while dealing with two CSV files that lacked a unique primary key. To address this, I had to create composite primary keys to uniquely identify the records in these tables.

Importing data presented its own challenges, but I learned that following a specific order for data import was crucial. Some tables required data to be imported beforehand, as they relied on it as foreign keys. Keeping this in mind helped me overcome the data import hurdles.

Overall, the combination of using the QuickDatabaseDiagrams application and being mindful of primary keys, data consistency, and data import order significantly streamlined the data engineering process for my project.

## Data Analysis
