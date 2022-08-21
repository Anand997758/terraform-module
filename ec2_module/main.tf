module "ec2_isntance" {
    source = "../ec2_template"
    ami = "ami"
    type = "type"
    key_name = "key_name"
  
}