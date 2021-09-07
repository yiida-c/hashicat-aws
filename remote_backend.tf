terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yiida-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
