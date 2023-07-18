data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "DevOps-LabImage-CentOS7"
  owners          = ["355449129696"]
}