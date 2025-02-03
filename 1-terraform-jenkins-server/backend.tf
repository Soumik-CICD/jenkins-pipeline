terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2025-v1"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
