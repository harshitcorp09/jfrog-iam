provider "aws" {
  region = "ap-south-1"
}
module "ec2" {
  source  = "harshithashicorp.jfrog.io/demo2-terraform__sdk/iam-user/aws"
  version = "v1.0.0"
  name    = "harshit-test"
}
