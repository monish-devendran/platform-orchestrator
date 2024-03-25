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