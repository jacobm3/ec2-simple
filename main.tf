provider "aws" {
  region = "us-east-1"
  default_tags {
   tags = {
     Terraform = true
     Owner       = "email@domain.com"
     TTL     = 768
   }
 }
}

resource "aws_instance" "web" {
  ami           = "ami-074a9976b3234465b"
  instance_type = "t3.nano"
}

output "public_ip" {
  value       = aws_instance.web.public_ip
}

