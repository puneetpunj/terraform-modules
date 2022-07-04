output "vpc_id" {
  value       = aws_vpc.main
  description = "Main VPC ID"
}

output "public_subnet_ids" {
  value       = aws_subnet.public
  description = "public subnet ids"
}

output "private_subnet_ids" {
  value       = aws_subnet.private
  description = "public subnet ids"
}
