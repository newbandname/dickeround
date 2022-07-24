provider "aws" { 
    region = "us-east-1"
}

resource "aws_instance" "example-desc" {
    type = "t2.micro"
    Name = "server-exa"
    
}