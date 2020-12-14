provider "aws" {
  region = "ap-south-1"
}

resource "aws_eip" "elasticip" {
    vpc = "true"
}
