terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "imran-adan-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
