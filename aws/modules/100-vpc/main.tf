terraform {
    required_version = ">= 1.2"
}


#############################################
#  CREATING VPC                             #
#############################################

resource "aws_vpc" "custom-vpc" {
    cidr_block =           "${var.vpc_cidr}"
    instance_tenancy =     "default"
    enable_dns_support =   true
    enable_dns_hostnames = true
    tags = {
        Name = "${var.environment}-vpc"
    }
}
