provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-west-1"
}
resource "aws_instance" "kali" {
  ami           = "ami-07360d1b1c9e13198"
  instance_type = "t2.micro"

  tags = {
    Name = "Kali Linux"
  }
}
#us-east-1 - ami-07360d1b1c9e13198
#us-west-1 - ami-0ca147ef9bdebe4be
