variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-creds.json"
}


variable "location" {
  description = "Project location"
  default     = "europe-west2"
}

variable "project" {
  description = "My Project Name"
  default     = "transport-for-london-project"
}


variable "bq_dataset_name" {
  description = "My BigQuery Data Set Name"
  default     = "TFL BQ Dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "transport-for-london-project-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
