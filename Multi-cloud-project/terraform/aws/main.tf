provider "aws" {
  region = "us-west-2"
}

resource "aws_eks_cluster" "eks_cluster" {
  name     = "multi-cloud-cluster"
  role_arn = "arn:aws:iam::your-account-id:role/eks-cluster-role"

  vpc_config {
    subnet_ids = ["subnet-12345", "subnet-67890"]
  }
}