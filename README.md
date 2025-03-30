

# Transport for London (TFL) Data Pipeline

This is my final project submission for the Data Engineering Zoomcamp 2025.  

## Problem Overview
Millions of people rely on buses and the tube for their daily commutes across London. This project focuses on building a data pipeline to process bus and tube usage data from 2019 to 2022, providing insights into commuting patterns by answering key analytical questions:
- Which days of the week have the highest ridership?  
- Do commuters prefer buses or the tube?
- How frequently are buses and the tube used on weekends?

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

![image](https://github.com/user-attachments/assets/468d6091-1371-482e-8b7a-ae7132dbd290)


