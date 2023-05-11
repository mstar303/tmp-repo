provider "aws" {
  region     = "us-east-1"
  access_key = "E"
  secret_key = "4xv32BQFqq"
}

resource "aws_instance" "myec2" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
  
}
