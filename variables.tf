
variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name"
}

/*variable "clientId" {
  description = "Azure Kubernetes Service Cluster service principal client id"
}

variable "clientSecret" {
  description = "Azure Kubernetes Service Cluster service principal client secret"
}*/