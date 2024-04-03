terraform {
  backend "s3" {
    bucket = "ekene-tf"
    region = "us-east-1"
    key    = "jenkins-server/terraform.tfstate"
  }
}
