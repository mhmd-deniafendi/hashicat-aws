terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deni-chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
