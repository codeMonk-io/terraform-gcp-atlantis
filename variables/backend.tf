
terraform {
  backend "gcs" {
    bucket = "shubham-terraform-state-28041"
    prefix = "terraform/state"
  }
}
