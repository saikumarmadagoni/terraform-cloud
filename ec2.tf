provider "aws" {
region = "us-east-1"
access_key = var.aws_access_key_id
secret_key = var.aws_secret_access_key
}

resource "aws_instance" "test" {
    ami="ami-0182f373e66f89c85"
    instance_type="t2.micro"

}
