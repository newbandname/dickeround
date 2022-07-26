provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example-desc" {
  instance_type = "t2.micro"
  ami           = "ami-0cff7528ff583bf9a"
}

resource "aws_instance" "_2nd_suse" {
  instance_type = "t2.micro"
  ami           = "ami-08895422b5f3aa64a"
}