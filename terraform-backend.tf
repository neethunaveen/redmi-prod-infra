terraform {
  backend "s3" {
    bucket = "lotus-git-s3-prod-project"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

