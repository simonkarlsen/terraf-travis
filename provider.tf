terraform {
  backend "gcs" {
    bucket = "terraf_bucket"
    prefix = "terraformstate"
    credentials = "terraf-travis-0ed3ec96e515.json"
  }
}

provider "google-beta" {
  credentials = file("terraf-travis-0ed3ec96e515.json")
  project     = "terraf-travis"
  version = "~> 3.0.0-beta.1"
}

