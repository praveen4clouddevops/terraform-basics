resource "aws_instance" "remote-app" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t3.nano"

  tags = {
    Name = "Linus_Server_With_Remote_BackendExample"
  }
}