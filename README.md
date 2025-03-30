Transport for London (TFL) Data Pipeline

This is my final project submission for the Data Engineering Zoomcamp 2025.  

Problem Overview
Millions of individuals use buses and tubes to compute across London every. In this project, I built a data pipeline to process Bus and Tube Usage data from **2019 to 2022** to answer key analytical questions:  

- On which days of the week are most rides taken?  
- Do computers use buses or tubes more?
- How frequently are buses and tubes used in weekends?

Data Set  
The dataset used in this project comes from TFL's online journeys data set (https://crowding.data.tfl.gov.uk/) and includes the following fields:  

- Travel Date  
- Day of Week
- Tube Journey Count 
- Bus Journey Count

Technologies Used   
- **Docker** – Containerization  
- **Terraform** – Infrastructure as Code  
- **Kestra** – Workflow orchestration  
- **Google Cloud Storage** – Data lake  
- **BigQuery** – Data warehouse  
- **dbt** – Data transformation  
- **Looker Studio** – Data visualization  
