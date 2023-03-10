provider "aws" {
region = "us-east-1"
access_key = "AKIA3G4BQQPZKUEWOONE"
secret_key = "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"
}



resource "aws_instance" "key" {
ami = ""
instance_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = "project-instance"
}
}

