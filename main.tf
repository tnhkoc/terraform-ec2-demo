provider "aws" {
  region = "eu-central-1"
  profile = "terraform"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0faab6bdbac9486fb"
  instance_type = "t2.micro"           

  tags = {
    Name = "TerraformEC2Demo"
  }
}
