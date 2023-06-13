provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-04a0ae173da5807d3"
  instance_type = "t2.micro"
  subnet_id = "subnet-015891e8ada7159fc"

  tags = {
    Name = "terraform-example"
  }
}