provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "test" {
    ami="ami-0182f373e66f89c85"
    instance_type="t2.micro"

}
