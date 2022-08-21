resource "aws_instance" "ec2_isntancce" {
    ami = "var.ami"
    instance_type = "var.type"
    key_name = "var.key_name"

  
}
provider "aws" {
    region = "us-west-1"
  
}