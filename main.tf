resource "aws_instance" "server1" {
  ami           = data.aws_ami.ami1.id
  instance_type = var.instanceType

  tags = {
    Name = "server-sunday"
    team = "dev"
  }
}