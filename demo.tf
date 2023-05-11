provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQJPGYTKW7BMQSHGE"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
  
}
