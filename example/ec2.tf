resource "aws_instance" "app" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t3.nano"

  tags = {
    Name = "HelloWorld"
  }
}