output "n01595234-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01595234-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01595234-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01595234-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01595234-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01595234-vmlinux-pip)[*].fqdn
}

output "n01595234-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01595234-vmlinux)[*].private_ip_address
}

output "n01595234-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01595234-vmlinux)[*].public_ip_address
}

output "n01595234-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01595234-vmlinux-nic)[*].id]
}

