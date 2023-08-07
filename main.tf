resource "aws_instance" "app_server" {
  ami                = "ami-0e00e602389e469a3"
  instance_type      = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance
  }
}
