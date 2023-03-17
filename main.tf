resource "aws_key_pair" "terraform_keys" {
  key_name   = "${terraform.workspace}-terraform_ssh-key"
  public_key = file("/home/mesteves/.ssh/id_rsa.pub")
}

resource "aws_instance" "instance_1" {
  ami           = var.instance_1_ami
  instance_type = var.instance_1_type
  tags = {
    Name = "${terraform.workspace}-${var.instance_1_name}"
  }
  key_name = aws_key_pair.terraform_keys.key_name
}

resource "aws_instance" "instance_2" {
  ami           = var.instance_2_ami
  instance_type = var.instance_2_type
  tags = {
    Name = "${terraform.workspace}-${var.instance_2_name}"
  }
  provisioner "local-exec" {
    command    = "echo The IP address of the Server is ${self.private_ip}"
    on_failure = continue
  }
  key_name = aws_key_pair.terraform_keys.key_name
}

module "website_s3_bucket_1" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "${terraform.workspace}-${var.website_s3_bucket_1_name}"

  tags = {
    Terraform   = var.terraform
    Environment = var.environment
  }
}

module "website_s3_bucket_2" {
  source = "./modules/aws-s3-static-website-bucket"

  bucket_name = "${terraform.workspace}-${var.website_s3_bucket_2_name}"

  tags = {
    Terraform   = var.terraform
    Environment = var.environment
  }
}

resource "aws_s3_object_copy" "s3_bucket_copy" {
  bucket = var.website_s3_bucket_1_name
  for_each = fileset("./www/", "**")
  key    = each.value
  source = "./www/${each.value}"
 
}