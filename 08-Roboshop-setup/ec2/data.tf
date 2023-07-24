data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "Ansible-Image"     # Ensure you make your own AMI from my labImage and install ANSIBLE on the top of it and then use your AMI Name
  owners           = ["self"]
}