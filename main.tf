resource "aws_instance" "example" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"

  tags = {
    Name = "Sample"
  }
}

resource "aws_s3_bucket" "sample" {
  bucket = "creating-s3-bucket-using-terraform-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
