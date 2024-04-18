output "virtual_network_name" {
  value = azurerm_virtual_network.n01521961-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01521961-subnet.name
}

output "n01521961-vnet" {
  value = azurerm_virtual_network.n01521961-vnet.name
}

output "n01521961-subnet" {
  value = {
    id   = azurerm_subnet.n01521961-subnet.id
    name = azurerm_subnet.n01521961-subnet.name
  }
}
