terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ydyy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
