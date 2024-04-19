output "virtual_network_name" {
  value = azurerm_virtual_network.n01595234-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01595234-subnet.name
}

output "n01595234-vnet" {
  value = azurerm_virtual_network.n01595234-vnet.name
}

output "n01595234-subnet" {
  value = {
    id   = azurerm_subnet.n01595234-subnet.id
    name = azurerm_subnet.n01595234-subnet.name
  }
}