resource "aws_instance" "main" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  tags = {
    Name = "My EC2 Instance"
  }
}


