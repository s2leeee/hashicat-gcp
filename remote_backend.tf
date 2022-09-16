terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-gcp-cn"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
