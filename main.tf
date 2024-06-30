provider "google" {
  project = "maximal-radius-424614-q7"
  region  = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "nimbus2000bucket"
  location = "US"
}
