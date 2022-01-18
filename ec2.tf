resource "aws_instance" "main" {
  ami           = "ami-0a2306ef347189603"
  key_name      = "key56"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}
