resource "google_compute_network" "vpc" {
  name = var.vpc
  auto_create_subnetworks = "false"
}

resource "google_compute_subnetwork" "backsubnet" {
  name = var.backsubnet
  ip_cidr_range = "10.1.0.0/24"
  network = google_compute_network.vpc.id
  region = var.region
}

resource "google_compute_subnetwork" "proxysubnet" {
  name = var.proxysubnet
  region = var.region
  ip_cidr_range = "10.0.0.0/24"
  purpose = "INTERNAL_HTTPS_LOAD_BALANCER"
  role = "ACTIVE"
  network = google_compute_network.vpc.id
}
