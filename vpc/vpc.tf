provider "aws" {
    region = "us-east-1"
}

##### 
#SUBNET
#####

resource "aws_subnet" "private_az1" {
  availability_zone = "us-east-1a"

  tags = {
    Name = "Private_Subnet_A"
    created_by = "gabe"
  }
}

