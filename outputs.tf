output "vpc_id" {
  value = aws_vpc.vpc.id 
}

output "subnet_id" {
  value = aws_subnet.subnet_public.id
}

output "region" {
  value = var.region
}