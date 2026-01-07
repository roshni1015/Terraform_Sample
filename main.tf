resource "aws_instance" "my-ec2-instance" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"

  tags = {
    Name = "Sample"
  }
}