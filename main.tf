terraform {
    backend "remote" {
    hostname     = "app.terraform.io"
    organization = "nikit"
    workspaces {
      name = "terraform-sentinel-aws"
    }
  }
}

