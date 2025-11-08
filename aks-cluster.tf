resource "azurerm_kubernetes_cluster" "default" {
  name                = var.kubernetes_cluster_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
  dns_prefix          = var.dns_prefix
  kubernetes_version  = var.kubernetes_version

  default_node_pool {
    name            = var.default_node_pool_name
    node_count      = var.node_count
    vm_size         = var.vm_size
    os_disk_size_gb = 30
  }
  

  service_principal {
    client_id     = var.clientId
    client_secret = var.clientSecret
  }

  role_based_access_control_enabled = true

  tags = {
    environment = var.environment
  }
}