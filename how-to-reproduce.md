# Reproduce

## Create New GCP Project

1. Navigate to Google Cloud Platform and create a new project.

2. Ensure the new project is selected from the dropdown.

## Create Service Account

1. Go to IAM & Admin > Service Accounts.

2. Click CREATE SERVICE ACCOUNT and name it accordingly.

3. Assign the following roles:

  - BigQuery Admin

  - Storage Admin

4. Create a JSON key and save it as creds.json in code/terraform/keys/.

5. Add keys/ to .gitignore.

## Setup Infrastructure with Terraform

1. Install Terraform.

2. Modify code/terraform/variables.tf:

  - Update project name to match your GCP project.

  - Update GCS bucket name.

3. Run the following commands:

```
cd code/terraform
terraform init
terraform plan
terraform apply
```

4. Verify resources in GCP.

## Load Data to Google Cloud Storage with Kestra

1. Navigate to the kestra directory:

```
cd code/kestra
```

2. Start Kestra:

```
docker compose up
```

3. In the Kestra UI, create a new flow to:
   - Execute key_setup
   - Execute gcp_scheduled

# Transform Data with dbt

Update code/dbt/models/staging/schema.yml:

# Visualize with Looker Studio

1. Connect BigQuery as a data source.

2. Create reports for:

  - Total rides (Record Count).
  
  - Weekly transport usage (Grouped by weekday).

# Save and share the dashboard.

1. Teardown Resources

  - Destroy Terraform resources:
```
cd code/terraform
terraform destroy
```

  -Delete GCP service account(s) and project.

  -Delete dbt project and Looker Studio dashboard.
