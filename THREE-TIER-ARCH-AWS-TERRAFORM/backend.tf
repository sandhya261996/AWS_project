terraform {
  backend "s3" {
    bucket         = "sandhya-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sandhya-terraform-dynmo-lock-state"
  }
}