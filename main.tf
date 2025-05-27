provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00305d2fa3c93abfc"
  instance_type = "t2.micro"
  key_name      = "terr"

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}

