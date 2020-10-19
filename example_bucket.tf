resource "google_storage_bucket" "static-site" {
  project = "terraformtravistest111"
  name = "terraform-bucket"
  location = "EU"
}


