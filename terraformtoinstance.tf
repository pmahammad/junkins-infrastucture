resource "aws_instance" "mywebaap" {
  ami           = "ami-03e0b06f01d45a4eb"
  instance_type = "t2.micro"
  associate_public_ip_address =true
  key_name = "donotdeletekeypair"
  tags = {
    Name = "HelloWorld"
  }
}
