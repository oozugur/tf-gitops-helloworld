provider "google" {
  region = "eu-central2-a"
}

terraform {
  required_version = "~> 1.2.2"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.24"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1"
    }
  }
}

resource "google_storage_bucket" "bucket" {
  name     = "ordt-bckt-12345"
  location = "EU"
}
