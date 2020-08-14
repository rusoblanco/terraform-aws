output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "AWS EKS Cluster Name"
  value       = local.cluster_name
}
