resource "google_storage_bucket" "gcs_bucket" {
    name = "teste-bucket-random-12345"
    location = var.region
}