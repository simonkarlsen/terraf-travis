terraform {
  backend "gcs" {
    bucket = "travisterraformbucket96691234"
    prefix = "terraformstate"
    credentials = "travisterraform51054-723ba3064c58.json"
  }
}

provider "google-beta" {
  credentials = file("travisterraform51054-723ba3064c58.json")
  project     = "travisterraform51054"
  version = "~> 3.0.0-beta.1"
}

