
output "vpc_name" {
  value = module.vpc.vpc_name
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_self_link" {
  value = module.vpc.subnet_self_link
}

output "vm_1_name" {
  value = module.compute.vm_1_name
}

output "vm_1_public_ip" {
  value = module.compute.vm_1_public_ip
}

# output "bucket_name" {
#   value = module.storage.bucket_name
# }

# output "bucket_url" {
#   value = module.storage.bucket_url
# }
