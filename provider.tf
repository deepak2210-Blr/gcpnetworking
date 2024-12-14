provider "google" {
  project     = "graphic-mason-441907-t4"
  region      = "us-west4-c"
  zone        = "us-west4"
  credentials = file("/home/devopsadmin/Serviceaccountcredential.json")
}

