resource "aws_instance" "web-server" {
 ami           = "ami-0fa377108253bf620"
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
}