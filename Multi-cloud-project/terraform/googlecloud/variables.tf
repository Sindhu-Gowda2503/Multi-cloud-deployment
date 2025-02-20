variable "resource_group_name" {
  description = "Azure Resource Group"
  default     = "multi-cloud-group"
}

variable "location" {
  description = "Azure Region"
  default     = "East US"
}

variable "aks_cluster_name" {
  description = "Azure Kubernetes Cluster Name"
  default     = "multi-cloud-cluster"
}

variable "node_count" {
  description = "Number of AKS Nodes"
  default     = 2
}

