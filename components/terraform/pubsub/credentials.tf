module "akeyless_secret_manager" {
  source = "git::https://github.com/monish-devendran/terraform-module-akeyless.git"
  access_id = "p-fmkjnvqnuaggam"
  access_key = "1PsBUDqea+jT5LlOAMvDfPxNF+uOGNVFG/IvumfuhW8="
  akeyless_secret_path = var.akeyless_secret_path
}