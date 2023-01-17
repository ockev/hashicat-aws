terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "17_Jan_2023"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
