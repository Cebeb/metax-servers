terraform {
  backend "s3" {
    bucket = "bootcampmetax"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}