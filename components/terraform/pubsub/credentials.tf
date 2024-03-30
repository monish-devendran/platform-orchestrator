module "akeyless_secret_manager" {
  source = "git::https://github.com/monish-devendran/terraform-module-akeyless.git"
  access_id = ""
  access_key = ""
  akeyless_secret_path = var.akeyless_secret_path
}