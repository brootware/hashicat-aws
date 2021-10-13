terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "opworks"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
