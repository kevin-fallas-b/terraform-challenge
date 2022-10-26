resource "aws_instance" "ec2" {
  # Block body
  ami           = var.ami-id
  instance_type = var.instance-type

  tags = {
    "Name" = "EC2 Tarea3"
  }
}