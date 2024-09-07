provider "aws" {

    region = "us-east-1"
  
}

module "eks" {
  
  source = "github.com/terraform-aws-modules/terraform-aws-eks"
}
