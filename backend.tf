terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket-230424"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "hashtekTerraformStateLock"
  }
}
