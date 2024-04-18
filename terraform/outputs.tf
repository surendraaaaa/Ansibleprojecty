output "resource_group_name" {
  value = module.rgroup-n01521961.resource_group_name
}

output "virtual_network_name" {
  value = module.network-n01521961.virtual_network_name
}

output "subnet_name" {
  value = module.network-n01521961.subnet_name
}

output "log_analytics_workspace_name" {
  value = module.common-n01521961.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01521961.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01521961.storage_account_name
}

output "database_instance_name" {
  value = module.database-n01521961.database_instance_name
}

output "vmlinux-hostname" {
  value = module.vmlinux-n01521961.n01521961-vmlinux
}

output "vmlinux-fqdn" {
  value = module.vmlinux-n01521961.n01521961-vmlinux-fqdn
}

output "vmlinux-private-ip" {
  value = module.vmlinux-n01521961.n01521961-vmlinux-private-ip
}

output "vmlinux-public-ip" {
  value = module.vmlinux-n01521961.n01521961-vmlinux-public-ip
}

output "vmlinux-nic-ids" {
  value = module.vmlinux-n01521961.n01521961-vmlinux-nic-ids
}

output "loadbalancer" {
  value = module.loadbalancer-n01521961.n01521961-loadbalancer-name
}

output "loadbalancer-ip" {
  value = module.loadbalancer-n01521961.n01521961-loadbalancer-ip
}
