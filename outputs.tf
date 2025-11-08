output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "container_registry_name" {
  value = azurerm_container_registry.example.name
}

output "container_registry_login_server" {
  value = azurerm_container_registry.example.login_server
}
output "aks_cluster_name" {
  value       = azurerm_kubernetes_cluster.default.name
}
output "aks_cluster_id" {
  value       = azurerm_kubernetes_cluster.default.id
}