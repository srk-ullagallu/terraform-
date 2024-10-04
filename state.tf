terraform {
  backend "s3" {
    bucket = "siva-org-practice-terr"
    key    = "ghr/terraform.tfstate"
    region = "us-east-1"
  }
}