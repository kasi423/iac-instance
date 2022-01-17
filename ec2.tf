resource "aws_instance" "main" {
  ami           = ""
  key_name      = "tower43"
  instance_type = ""
  tags= {
    Name = "jenkins_instance"
  }
}
