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
  credentials = file(var.credentials)
  project     = var.project
  zone        = var.zone
}

/*
provider "google" {
  credentials = "path/credentials/file.json"
  project     = "project-name"
  zone        = "us-west4-b"

}
*/


