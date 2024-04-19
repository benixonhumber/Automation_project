output "n01595234-loadbalancer-name" {
  value = azurerm_lb.n01595234-loadbalancer.name
}

output "n01595234-loadbalancer-ip" {
  value = azurerm_public_ip.n01595234-loadbalancer-pip.ip_address
}