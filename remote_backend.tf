terraform {
  backend "remote" {
    organization = "MarkSbo-org"

    workspaces {
      name = "hashicat-aws"
    }
  }
}