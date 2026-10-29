# terraform main file.
# Antman - Earth - Milkyway

module "compute_engine" {
  source            = "./modules/dir_name"
  ssh_source_ranges = ["203.0.113.10/32"]
  zone              = var.zone

}
