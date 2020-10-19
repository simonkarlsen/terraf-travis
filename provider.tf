terraform {
  backend "gcs" {
    bucket = "terraformtravistest111-bucket1"
    prefix = "terraformstate"
    credentials = "terraformtravistest111-ef2b02ef8be0.json"
  }
}

provider "google-beta" {
  credentials = file("terraformtravistest111-ef2b02ef8be0.json")
  project     = "terraformtravistest111"
  version = "~> 3.0.0-beta.1"
}

