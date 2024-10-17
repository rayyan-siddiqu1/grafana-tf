resource "aws_instance" "AdditionalEC2" {
  ami = "ami-0dee22c13ea7a9a67"
  instance_type = "t2.micro"
  tags = {
    Name = "Addition EC2"
}
}
