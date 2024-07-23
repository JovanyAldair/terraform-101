resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name        = var.name
    Provisioner = "Terraform"
    Env         = var.env

  }
}