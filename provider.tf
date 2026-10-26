# google cloud provider file for comput engine instances
# Ant - Earth

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0"
    }
  }
}

provider "google" {
  credentials = var.credentials
  project     = var.project
  zone        = var.zone
}


provider "google" {
  credentials = "d:/googlecloud_projects/dlvm_b/credentials/hansha-project-v2-4100d0dbb038.json"
  project     = "hansha-project-v2"
  zone        = "us-west4-b"

}
