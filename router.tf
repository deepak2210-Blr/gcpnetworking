resource "google_compute_router" "Router" {
  name    = "my-router"
  network = google_compute_network.vpc_network.name
}
