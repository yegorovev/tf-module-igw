output "vpc_id" {
  description = "AWS IGW id"
  value       = aws_internet_gateway.main.id
}
