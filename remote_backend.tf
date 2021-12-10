terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "filips-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
