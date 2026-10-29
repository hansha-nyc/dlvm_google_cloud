# deep learning virtual machine
# Antman - Earth

resource "google_compute_instance" "dlvm" {
  name         = "srvnamea${count.index}"
  count        = 3
  machine_type = "n2-standard-2"
  zone         = "us-west4-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-13"
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}
