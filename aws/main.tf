terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "4.33.0"
        }
    }
}

provider "aws" {
    region = "eu-west-3"
}

resource "aws_instance" "test_instance" {
    ami = "ami-0302f42a44bf53a45"
    instance_type = "t2.micro"
    tags = {
        Name = "demo-terraform"
    }
}
