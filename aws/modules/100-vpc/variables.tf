variable "environment" {
    
}

variable "vpc_cidr" {
    type = string
    description = "Provide a valid CIDR for VPC"
    default = "192.168.0.0/16"
}