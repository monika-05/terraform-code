provider  "aws" {
  region        = "us-east-1"
}

resource "aws_instance"  "instance1" {
  ami           = "ami-016eb5d644c333ccb" 
  instance_type = "t2.micro"

  tags  = { 
     name = "web-server"
  }
}
