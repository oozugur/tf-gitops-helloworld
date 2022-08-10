resource "google_compute_network" "vpc_network" {
  project                 = "oredata-ops-demo"
  name                    = "vpc-network2321"
  auto_create_subnetworks = false
  mtu                     = 1460
}
