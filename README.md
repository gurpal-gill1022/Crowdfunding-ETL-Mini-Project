# Crowdfunding-ETL-Mini-Project

Group Project 2:

Gill Gurpal and Vincent Pham

This group assignment is demonstrating our practice in extracting, transforming and loading data.

-----------------------------------------------------------------------

# Requirements

We were given 2 files of raw data in excel sheets and were required to make 4 databases out of it.

From the crowdfunding.xlsx and contacts.xlsx we created:
     - a campaign csv file,
     - csv files for both categories and subcategories,
     - and a cleaned contacts excel sheet

We opted to use pandas in jupyter notebook to create these files.

With the PostgreSQL software, we wrote a schema that created 4 tables which corresponded to these databases. We also assigned primary keys and foreign keys to matching columns between the databases.

We imported the data from Excel into these tables. After testing each table using the SELECT * method, we concluded that the tables were successfully created and the data was stored correctly as well.

Lastly, we created an Entity Relationship Diagram using QuickDBD. This diagram shows the layout of each table and the relationship between tables via primary and foreign keys.

# Files:
1. Jupyter Notebook Source Files - this folder contains the scripts to extract, transform and load the data.
2. Resources - this folder contains the raw data files, along with the 4 cleaned data excel files.
3. Rubric and Slides - these files show the requirements of the project.
4. Schemas and Entity Relationship Diagram - this folder contains the schemas that were used to create and test the tables, along with the ERD diagram that shows a layout of the tables.