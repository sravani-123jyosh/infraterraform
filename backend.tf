terraform {
  backend "s3" {
    bucket = "kitchu-project1"
    key = "path/to/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "statelock"
  }
}
