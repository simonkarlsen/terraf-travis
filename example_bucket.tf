resource "google_storage_bucket" "static-site" {
  project = "terraf-travis"
  name = "terraf-travis"
  location = "US"
}


