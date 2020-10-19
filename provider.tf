terraform {
  backend "gcs" {
    bucket = "terraf_bucket"
    prefix = "terraf-travis"
    credentials = "travis-key.json"
  }
}

provider "google-beta" {
  credentials = file("travis-key.json")
  project     = "terraf-travis"
  version = "~> 3.0.0-beta.1"
}

