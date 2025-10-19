resource "aws_instance" "ec2"{
    ami  = "ami-0199d4b5b8b4fde0e"
    instance_type = "t2.micro"
    region = "us-east-2"
}

#cd ~/DevOps/daws-86s/repos/Terraform