variable "ami" {
  type        = string
  description = "AMI to be used for the instance"
  default = "ami-06b21ccaeff8cd686"
}

variable "instance_type" {
  type        = string
  description = "Type of the instance"
  default = "t2.micro"
  }

variable "subnet_id" {
  type        = string
  description = "The subnet id where the EC2 instance will be deployed"
}
