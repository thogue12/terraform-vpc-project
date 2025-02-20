terraform {
  backend "s3" {
    bucket = "terraform-state-bucket1237546"
    key    = "my-vpc-created-by-terraform.tfstate"
    region = "us-east-1"
  }
}
