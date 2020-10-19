terraform {
  backend "gcs" {
    bucket = "terraf_bucket"
    prefix = "terraformstate"
    credentials = "terraf-travis-76081645828d.json"
  }
}

provider "google-beta" {
  credentials = file("terraf-travis-76081645828d.json")
  project     = "terraf-travis"
  version = "~> 3.0.0-beta.1"
}

