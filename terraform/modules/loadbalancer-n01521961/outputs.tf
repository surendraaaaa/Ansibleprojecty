output "n01521961-loadbalancer-name" {
  value = azurerm_lb.n01521961-loadbalancer.name
}

output "n01521961-loadbalancer-ip" {
  value = azurerm_public_ip.n01521961-loadbalancer-pip.ip_address
}

