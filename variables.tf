
variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}
variable "resource_group_name" {
  type = string
  default = "lbgmegathon"
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name"
}

variable "clientId" {
  description = "Azure Kubernetes Service Cluster service principal client id"
  type        = string
  default = "client-id"
}

variable "clientSecret" {
  description = "Azure Kubernetes Service Cluster service principal client secret"
  type        = string
  default = "client-secret"
}
variable "dns_prefix" {
  description = "azure dns prefix"
  type        = string
  default="dns-k8s-test"
}
variable "kubernetes_version" {
  description = "kubernetes version"
  default = "1.27.9"
}

variable "default_node_pool_name" {
  description = "Kubernetes default node pool name"
  type        = string
  default = "testnodepool"
}

variable "environment" {
  description = "Environment tag for resources"
  type        = string
  default     = "dev"
}
variable "kubernetes_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-test-001"
}
variable "node_count" {
  description = "The number of nodes in the default node pool."
  type        = number
  default     = 2
}
variable "vm_size" {
  description = "The size of the virtual machines in the node pool."
  type        = string
  default     = "Standard_DS2_v2"
}