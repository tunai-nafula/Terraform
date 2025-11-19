resource "aws_instance" "Web" {
  ami           = "ami-00af95fa354fdb788"
  instance_type = "t3.micro"

  tags = {
    Name = "FirstEC2Instance"
  }
}