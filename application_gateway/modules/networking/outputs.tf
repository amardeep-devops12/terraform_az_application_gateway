output "resource_group_name_output" {
  value = azurerm_resource_group.rg.name
}

output "region_output" {
  value = azurerm_resource_group.rg.location
}

output "public_subnets" {
  value = azurerm_subnet.public[*].id
}

output "identity_ids" {
  value = azurerm_user_assigned_identity.user_id.id
}