resource "aws_instance" "main" {
  ami           = "ami-001089eb624938d9f"
  key_name      = "tower34"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}
