resource "google_compute_network" "vpc_network" {
  project                                   = "graphic-mason-441907-t4"
  name                                      = "my-vpc-network"
  auto_create_subnetworks                   = false
}

