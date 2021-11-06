resource "aws_instance" "web" {
  ami           = "ami-07a0da1997b55b23e"
  instance_type = "t2.micro"
  key_name      = "july-2021-key"
}
