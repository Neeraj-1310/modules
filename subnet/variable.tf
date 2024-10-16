variable "vpc_id" {
  type        = string
  description = "The VPC id where the subnet will be created"
}

variable "cidr_block" {
  type        = string
  description = "CIDR block for the subnet"
  default = "172.31.0.0/16"
}

variable "availability_zone" {
  type        = string
  description = "The availability zone for the subnet"
  default = "us-east-1a"
}
