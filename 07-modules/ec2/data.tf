data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "aws-devops-1"
  owners          = ["609360480524"]
}