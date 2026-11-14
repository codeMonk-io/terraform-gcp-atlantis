
module "compute" {
  source = "git::https://github.com/codeMonk-io/terraform-gcp-modules-.git//compute?ref=main"

  project_id            = var.project_id
  vm_name1              = var.vm_name1
  vm_name2              = var.vm_name2
  machine_type          = var.machine_type
  zone                  = var.zone
  subnetwork            = var.subnetwork
  service_account_email = var.service_account_email
}
