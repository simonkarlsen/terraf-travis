resource "google_storage_bucket" "static-site" {
  project = "terraf-travis"
  name = "terraformtravis"
  location = "US"
}


