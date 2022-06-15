terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "00112073-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
