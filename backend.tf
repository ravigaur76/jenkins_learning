terraform {
  backend "gcs" {
    bucket = "upheld-flow-313114-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
