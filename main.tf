resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name     = "my-key-pair"
  


  

  tags = {
    Name = "ExampleInstance"
  }
}