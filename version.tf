terraform {
  required_providers {
    awsaws ={
        source = "hashicorp/aws"
        version = "4.67.0"
    }
  }
}
provider "aws" {
    region = "us-east-2"
}