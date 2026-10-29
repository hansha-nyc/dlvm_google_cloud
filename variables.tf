# variables file 
# Antman - Earth - Milkyway

variable "project" {
  default     = "project-name"
  type        = string
  description = "The Google Cloud project ID"
}
variable "credentials" {
  type        = string
  default     = "path/credentials/file.json"
  description = "The path to the Google Cloud credentials JSON file"
  sensitive   = true
}

variable "zone" {
  default     = "us-west4-b"
  type        = string
  description = "The Google Cloud zone where the resources will be created"
}

variable "ssh_source_ranges" {
  type        = list(string)
  default     = ["0.0.0.0/0"]
  description = "CIDR ranges allowed to connect to VM instances over SSH"
}
