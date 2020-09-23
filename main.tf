provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami		= "ami-0f158b0f26f18e619"
  instance_type = "t2.micro"
}
