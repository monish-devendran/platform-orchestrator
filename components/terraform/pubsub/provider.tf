provider "google" {
  project     = var.project_id
}

# terraform {
#   cloud {
#     organization = "tf-wm"

#     workspaces {
#       name = "test-wkspc"
#     }
#   }
# }

terraform {
  cloud {
    organization = "tf-wm"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["test-wkspc"]
    }
  }
}