output "cluster_id" {
  value = aws_eks_cluster.devopsshack1.id  # Added the "1"
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshack1_node_group.id  # Full resource name
}

output "vpc_id" {
  value = aws_vpc.devopsshack1_vpc.id  # Added the "1"
}

output "subnet_ids" {
  value = aws_subnet.devopsshack1_subnet[*].id  # Added the "1"
}