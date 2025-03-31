

# Transport for London (TFL) Data Pipeline

This is my final project submission for the [Data Engineering Zoomcamp 2025](https://github.com/DataTalksClub/data-engineering-zoomcamp/tree/main).  

## Problem Overview
Millions of people rely on buses and the tube for their daily commutes across London. This project focuses on building a data pipeline to process bus and tube usage data from 2019 to 2022, providing insights into commuting patterns by answering key analytical questions:
- Which days of the week have the highest ridership?  
- How has bus and tube Usage changed over the years?
## Data Set  
The dataset used in this project comes from [TfL's online journeys dataset](https://crowding.data.tfl.gov.uk/) and includes the following fields: 

- Travel Date  
- Day of Week
- Tube Journey Count 
- Bus Journey Count

## Technologies Used   
- **Docker** – Containerization  
- **Terraform** – Infrastructure as Code  
- **Kestra** – Workflow orchestration  
- **Google Cloud Storage** – Data lake  
- **BigQuery** – Data warehouse  
- **dbt** – Data transformation  
- **Looker Studio** – Data visualization  

## Data Pipeline

![TFL Diagram drawio (1)](https://github.com/user-attachments/assets/0d53d43e-7544-4785-9ddf-b06b050fc74e)

## Data Visualisation

![image](https://github.com/user-attachments/assets/c1a5bf63-1ed3-403d-bf53-5c855382d6fb)


## Steps to Reproduce 

To reproduce the project and test the code yourself, follow these [instructions](how-to-reproduce.md).

