output "subnet_id" {
  value = aws_subnet.vpc-subnet.id
}

output "ami_id" {
  value = data.aws_ssm_parameter.ami-ssm.value
}
