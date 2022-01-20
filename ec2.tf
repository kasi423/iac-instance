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
#resource "aws_instance" "test" {
#  instance_type     = "t2.micro"
#  ami               = "ami-08e4e35cccc6189f4"
#  subnet_id         = "subnet-0c96eb1b3abaa2adc"
  #host_recovery     = "on"
  #auto_placement    = "on"
#}
#provider "aws" {
#  region      = "us-east-1"
#}
provider "aws" {
  region  = "us-east-1"
  access_key = "AKIATMFLBAZEX6X66RXQ"
  secret_key = "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"

}
#resource "aws_instance" "http" {
 # ami           = "ami-08e4e35cccc6189f4"
 # instance_type = "t2.micro"
  #key_name      = aws_key_pair.user_key.key_name
#  vpc_security_group_ids = ["sg-063368c2a0b91deed"]
#  subnet_id = "subnet-0c96eb1b3abaa2adc"
#  tags = {
 #   Name = "http-instance"
 # }
#}
resource "aws_instance" "myFirstInstance" {
  ami           = "ami-08e4e35cccc6189f4"
  key_name      = "key54"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}

