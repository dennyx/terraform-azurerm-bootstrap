output "admin_username" {
  description = "SSH User"
  value       = "${module.dcos-bootstrap-instances.admin_username}"
}

output "private_ip" {
  description = "List of private ip addresses created by this module"
  value       = "${module.dcos-bootstrap-instances.private_ips[0]}"
}

output "public_ip" {
  description = "List of public ip addresses created by this module"
  value       = "${module.dcos-bootstrap-instances.public_ips[0]}"
}

output "instance_nic_ids" {
  description = "List of instance nic ids created by this module"
  value       = "${module.dcos-bootstrap-instances.instance_nic_ids[0]}"
}

output "ip_configuration_names" {
  description = "List of instance nic ids created by this module"
  value       = "${module.dcos-bootstrap-instances.ip_configuration_names[0]}"
}

output "prereq_id" {
  description = "Prereq id used for dependency"
  value       = "${module.dcos-bootstrap-instances.prereq_id}"
}
