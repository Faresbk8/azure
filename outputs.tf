# Define any outputs needed specifically for the Azure infrastructure
output "azure_public_ip" {
  value = azurerm_public_ip.main.ip_address
}