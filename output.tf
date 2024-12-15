output "network_name" {
  value = google_compute_network.vpc_network.name
}
output "subnet" {
  value = google_compute_subnetwork.subnet.name
}
output "google_compute_router" {
  value = google_compute_router.Router.id
}

