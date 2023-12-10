terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
