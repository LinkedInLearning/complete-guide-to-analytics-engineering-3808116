Analytics Engineer Course

This detailed course covers the topics and skills needed for success as an analytics engineer. Instructor Connor Dickson illustrates how analytic engineering bridges the gap between data engineering and data analytics, and can help you be a Swiss Army knife of analytics skills. After completing this course, you should be able to work with data using the most popular tools such as SQL, Python, dbt, Tableau, and more.
Learning objectives
* Understand and have practical abilities with the most common functions and uses of SQL, as it is the backbone of analytics engineering.
* Gain a foundational ability to manipulate datasets in python.
* Build a complete data pipeline (extract, transform, load and extract, load, transform).
* Understand the importance of data modeling, and be able to create analytical dbt queries.
* Be able to administer cloud data warehouses and data lakes.
* Build visualizations in a BI tool such as PowerBI or Tableau.


Analytics as a whole
Database design and techniques
Python programming language
Manipulating and analyzing data
Data pipeline techniques
Querying with SQL
Data modeling
Building data visualization using Tableu

Workflows and stakeholder relationships

Improve your hard and soft skills to great analytics engineering


### Github Codespaces




Analytics Engineer is a hybrid role between a data analyst and a data engineer.

Data Analyst - experts on the needs of the business.
Tools: SQL, Excel, BI tools tableu or Power BI
Save and create business organizations.
Front Line

Data Engineers - works on the backend data systems,data is collected, data is generated, stored in an organized fashion.
Tools: Python, DBT, Spark, SQL, Fivetran
Data engineers build data pipelines that move data from one system to another.
Medical
Organized, detail-oriented

Analytics Engineers technical, business, and interpersonal skills enable them to succeed in both data engineering and analytics task.

Both skillsets will be learned in the certification.

### The lifecycle of data

two types of data storage organizations stores data
1. On-premise storage - when an organization stores data in their organization where they have their own server room that contains any machine or device within their own facilities. For example: SSD, Laptops, computers, network devices. Maintain the hardware.
- Customizable
- Cheap
- Costs a lot due to own out of pocket maintenance
2. Cloud-data storage - no own equipment to house the data. Service provides.

Pros
- easy to deploy
- no need to buy or rent equipment
- highly scalable
- fast and powerful processing

Cons
- operational costs

The New Branch of Analytics

with the creation of relational database users could more quickly store and retrieve data in the database.

What is relational database?
what are the pros and cons?
Before relational databases what did the data look like?

Big Data - storage of collection of data of the business and ugc
Build pipelines in a semantic layer
DBT labs

what is the future of analytics engineering?
mixed team of data pros can deliver more better
the skills will help us well rounded and be totally independent

each engineer familiar enough to visualize data.

90% of data has been created from 2017-2025

how does AE create a good data?

analytics engineer can do better than a csv

Data presentation styles
- server based static report
- written performance summary with data visualizations
- customizable report

Deliver the data to the stakeholers in the format that is most useful to them.
Semantic Layers for users to have the most control.

Popular Data Storage Techniques.

Data bases
Data lakes
Data warehouses

Traditional data warehouse

Relational Databases
- 40 years it has been utilized
- great for storing structured data.
- database tables will have a primary key that uniquely identifies each tuple or row in the dataset as each row has its own unique number.
- foreign keys
- primary keys
- database schemas
relational databases are staples of the analytics world

Non-relational Database
- used to store many types of data that differ in nature.
- find yourself storing data in documents like JSON, XML, neither of which uses rows and columns to organize data.
- advantage of this type of data structure is they can save storage space. How?

Types of No-SQL databases
Key-Value data
Wide Column column family data
Graph data
Document

These are frequently also called no-sql databases as we dont often use SQL to interact with them.

when to use no sql database?

Data Warehouse
storage for multiple database from different data sources.
usage for organizations that are extremely complicated, has complex data, and it may be necessary to keep different datasets isolated from one another.

for example
you want to grant access a team to the HR database or the other team with the sales database
it can be accomplished via a data warehouse.

![alt text](image.png)

one data warehouse can store relational and non relational database

Common cloud data warehouses
- Snowflake
- Google big query
- amazon redshift
- databricks

across all data warehouses we can set and restrict certain actions.
Common roles on a data warehouse are:
- data reader
- writer
- admin
- owner

always remember to grant the lowest permission to the lowest tier while allowing the user to do their jobs.

- the one stop shop for all the data we need from the organization.
one data warehouse can support dozens of types of databases

all the users can access the data with one set of credentials
can also leverage the natural database user system to limit who can access the tables.

Data Lakes an alternative storage method
- data storage schema can be semi-structured, structured, unstructured.

its schema is not determined until its needed.

Data lake benefits
- cheaper storage costs
- unaltered data (no data will be lost)
- highly scalable (big data popular)
- allows diverse datasets

Cons
- forgotten, stale, unusable data
- performance issue
- difficult to navigate (possible to compound data and harder to manage)

Retail example
- we have data around customer transactions and returns
- we have a large set of product images
- we have an engine that makes product recommendations to our frequent customers
- we heavily market our products on socmed sites and need to store customer segmentation data and other product sentiment data.

if you use a data warehouse to create the schema for the sample above will be a heavy load therefore data lakes are becoming more common so if you are working in big data learn more about data lakes.

data lakes are like when you can dump data then access it when the times is right therefore thats the time you make schema when you need it therefore no loss of data is created since you are storing almost raw data like?

"Data driven decision making"
how do database support decision making?
many companies claim they follow this methodology but dont actually do so in practice

Computer Hardware Example
manufacturing costs are too high
u dont want to ship products for which there is no demand
produce only exactly as many chips as customers need

collect data, analyze and help the business build a decision based on the data

break down of data driven decision making
1. lack of data
2. faulty data
3. failure to follow data
4. misunderstanding the data
5. confirmation bias

one of the goals of an analytics engineer is to deliver data to the stakeholder in a contextualized and timely manner.

our data models and reports should paint a picture of the story the data is telling

some teams prefer clean and organized csv that they can check themselves
insert personal experience
I think this is one of my experience where i was scraping data from google then storing it
and creating csv files for my boss to analyze on his own i think that's what i do

summary aggregation

written reports 

depending on what the team wants so we must also ask them and make sure of the requirements they would need to ask all of the information and requirements they would need for a better delivery

whatever the need of the stakeholders we must know what they need

it allows us to help users create a better decision making with the usage of data

Database best practices

Protect your mission-critical data.
be careful when deleting data from a table and limit who can alter the data you are working on.

give only read-only access - query data tables and views but cannot alter the data.
so you can protect mission-critical data.
if you database allows it then be careful any alteration and deletion duplicate rows

1. to remember to always create a snapshot of the history of the data before any alteration if need be done.
2. i have experienced this where all

Its good practice to encrypt sensitive data when possible.
How to encrypt data (permanently code sensitive fields or code sensitive fields)
when working with data we work in stages.
divide transactions, aggregations,

staging tables
different data sources
- prepare the tables for the three data sources to bring them in altogether in a down stream data model.
- keep development enviroment separate from your production environment table.

What is Python and why do we use it as AE?
- most popular programming language

