terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hemanth-102-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
