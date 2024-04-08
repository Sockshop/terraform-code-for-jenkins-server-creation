terraform {
  backend "s3" {
    bucket = "sockshop-project-backend"
    region = "eu-west-3"
    key    = "jenkins-server/terraform.tfstate"
  }
}
