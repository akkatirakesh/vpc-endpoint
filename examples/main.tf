module "endpoint" {
  source = "../"
  service ="com.amazonaws.us-east-1.s3"
  type = "Gateway"
  vpc = "vpc-015bd542cb69afd76"
}

provider "aws" {
  access_key="AKIAQAKEBHAJB42374NZ"
  secret_key="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"
  region = "us-east-1"
}