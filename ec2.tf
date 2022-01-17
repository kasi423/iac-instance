resource "aws_instance" "main" {
  ami           = "ami-0af25d0df86db00c1"
  key_name      = "key56"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}
