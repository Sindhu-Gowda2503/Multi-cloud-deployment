variable "region" {
  description = "AWS Region"
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  default     = "multi-cloud-cluster"
}

variable "subnet_ids" {
  description = "List of Subnet IDs"
  type        = list(string)
}

variable "instance_type" {
  description = "EKS Node Instance Type"
  default     = "t3.medium"
}