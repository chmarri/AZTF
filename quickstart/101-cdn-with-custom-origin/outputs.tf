output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "cdn_endpoint_endpoint_name" {
  value = azurerm_cdn_endpoint.endpoint.name
}

output "azurerm_cdn_endpoint_fqdn" {
  value = azurerm_cdn_endpoint.endpoint.fqdn
}
