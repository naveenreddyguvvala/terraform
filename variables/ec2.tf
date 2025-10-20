resource "aws_instance" "terraform"{
    ami  = var.ami_id
    instance_type = var.instnace_type
    region = "us-east-2"
tags = {
  Name = "Terraform"
}
}

#cd ~/DevOps/daws-86s/repos/Terraform