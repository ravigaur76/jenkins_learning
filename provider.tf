provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "upheld-flow-313114"
  region      = "europe-west1"
}
