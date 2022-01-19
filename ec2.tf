#resource "aws_ami_launch_permission" "main" {
#  image_id   = "ami-001089eb624938d9f"
#  account_id = "397337740137"
#}
#resource "aws_instance" "main" {
#  ami           = "ami-001089eb624938d9f"
#  key_name      = "tower34"
#  instance_type = "t2.micro"
#  tags= {
#    Name = "jenkins_instance"
#  }
#}
resource "aws_instance" "test" {
  instance_type     = "t2.micro"
  ami               = "ami-08e4e35cccc6189f4"
  key_name          = "tower43"
  region            = "us-east-1"
  #host_recovery     = "on"
  #auto_placement    = "on"
}
