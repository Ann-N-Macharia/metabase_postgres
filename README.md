Metabase is an open-source business intelligence platform that provides a cloud offering and a self hosting option for the application.
The self hosting set up above runs the application on docker. This is a productions installation where the application database had been configured separately using a production ready database(postgres) rather than using the embedded H2 application database.
The setup above configures the following:
•	Metabase server 
•	Application database (postgres db)
•	Analysis db – A mysql container is spun up to hold some sample application data which will be accessed on metabase for analytics.
•	Adminer - user interface for database servers (both postgres – application db and mysql – analysis data db)
Run the docker compose up and access metabase on localhost:3000.
Access the analysis db on adminer on localhost:8081, login in and use the sql code “create_tables.sql” to create tables and “insert_data.sql” to insert values to the tables.
<img width="959" alt="admniner load data" src="https://github.com/user-attachments/assets/59c307cf-a38a-4f0f-8a67-196a16f51dc4" />

Proceed to metabase to create connections the db as shown below.
<img width="335" alt="image" src="https://github.com/user-attachments/assets/fd6bf487-a8c5-4d2d-b469-1b9a16028378" />

You can view the database connections availbale on the left panel under databases
<img width="920" alt="connected db" src="https://github.com/user-attachments/assets/fe093569-6401-445f-ab87-cc7d6ee78f1a" />

Let’s get visualising.
Below is a sample dashboard created
![image](https://github.com/user-attachments/assets/a66463db-25f8-4805-bdcd-df87bf063ce0)



