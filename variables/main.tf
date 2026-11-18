
module "vpc" {
  source = "../resources/vpc"

  project_id    = var.project_id
  region        = var.region
  vpc_name      = var.vpc_name
  subnet_name   = var.subnet_name
  ip_cidr_range = var.ip_cidr_range
}

module "compute" {
  source                = "../resources/compute"
  project_id            = var.project_id
  vm_name1              = var.vm_name1
  machine_type          = var.machine_type
  zone                  = var.zone
  subnetwork            = module.vpc.subnet_self_link
  service_account_email = var.service_account_email
}


module "compute2" {
  source                = "../resources/compute"
  project_id            = var.project_id
  vm_name1              = "shubham-vm-2"
  machine_type          = var.machine_type
  zone                  = var.zone
  subnetwork            = module.vpc.subnet_self_link
  service_account_email = var.service_account_email
}


# module "storage" {
#   source = "../resources/storage"

#   project_id  = var.project_id
#   region      = var.region
#   bucket_name = var.bucket_name
# }

module "iam" {
  source = "../resources/iam"
}

