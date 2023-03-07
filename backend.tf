terraform {
  backend "s3" {
    bucket = "mtbkimpacta-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
