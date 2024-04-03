terraform {
  backend "s3" {
    bucket = "sockshop-backend"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
