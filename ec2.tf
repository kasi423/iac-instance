resource "aws_instance" "main" {
  ami           = "ami-06f4ff3056b044e62"
  key_name      = "tower43"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}
