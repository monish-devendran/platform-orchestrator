terraform {
  cloud {
    organization = "tf-paas"
    workspaces {
      name = "new-force"
    }
  }
}
