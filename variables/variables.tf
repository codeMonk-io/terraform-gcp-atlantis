variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}
variable "region" {
  description = "The region in which to provision resources."
  type        = string
}
variable "zone" {
  description = "The zone in which to provision resources."
  type        = string
}
variable "machine_type" {
  description = "GCE machine type"
  type        = string
  default     = "e2-micro"
}

variable "vpc_name" {
  description = "VPC network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "ip_cidr_range" {
  description = "Subnet IP address range"
  type        = string
}

variable "vm_name1" {
  description = "First VM name"
  type        = string
}


variable "service_account_email" {
  description = "Service account email for the first VM"
  type        = string
}

variable "bucket_name" {
  description = "GCS bucket name"
  type        = string
}
