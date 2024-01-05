variable "region" {
  type    = string
  default = "us-east-1"
}

variable "cidr-vpc" {
	type		=	string
	default	=	"10.0.0.0/16""
}

variable "cidr-subnet" {
	type		=	string
	default	=	"10.0.1.0/24"
}
