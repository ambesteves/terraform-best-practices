resource "aws_instance" "instance_1" {
  ami           = var.instance_1_ami
  instance_type = var.instance_1_type
  tags = {
    Name = var.instance_1_name
  }
}

resource "aws_instance" "instance_2" {
  ami           = var.instance_2_ami
  instance_type = var.instance_2_type
  tags = {
    Name = var.instance_2_name
  }
  provisioner "local-exec" {
    command    = "echo The IP address of the Server is ${self.private_ip}"
    on_failure = continue
  }
}
