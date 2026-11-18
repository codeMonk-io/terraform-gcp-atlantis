module iam {
  source = "git::https://github.com/codeMonk-io/terraform-gcp-modules-.git//iam?ref=main"

  # Project-level IAM
  project_id     = "my-project-28041-514718"
  project_role   = "roles/viewer"
  project_member = "serviceAccount:terraform-vm-sa@my-project-28041-514718.iam.gserviceaccount.com"

  # Bucket-level IAM
  bucket_name   = "shubham-gcp-app-28041-51434718"
  bucket_role   = "roles/storage.objectViewer"
  bucket_member = "serviceAccount:terraform-vm-sa@my-project-28041-514718.iam.gserviceaccount.com"
  
#   target_service_account_email = "..."
#   service_account_role         = "..."
#   service_account_member       = "..."
  }