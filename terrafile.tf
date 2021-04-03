provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "carlito-terraform"
    key    = "terraform-test.tfstate"
    region = "us-east-2"
  }
}

resource "aws_instance" "web" {
  ami           = "ami-0b289b3e97908e84e"
  instance_type = "t2.micro"
}
