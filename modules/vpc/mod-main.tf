resource "aws_vpc" "vpc-test" {
  cidr_block = var.cidr-vpc
}

resource "aws_subnet" "vpc-subnet" {
  vpc_id     = aws_vpc.vpc-test.id
  cidr_block = var.cidr-subnet
}

data "aws_ssm_parameter" "ami-ssm" {
  name = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}
