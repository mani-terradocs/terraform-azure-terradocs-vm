output "vm_name" {
  description = "The name of the virtual machine."
  value       = azurerm_virtual_machine.example.name
}

output "public_ip" {
  description = "The public IP address assigned to the virtual machine."
  value       = azurerm_public_ip.example.ip_address
}
