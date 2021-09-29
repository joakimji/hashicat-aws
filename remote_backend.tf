terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JoakimjOrgSep0929"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
