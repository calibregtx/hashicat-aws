terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "calibre90"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
