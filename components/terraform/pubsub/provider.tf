provider "google" {
  project     = var.project_id
  credentials = module.akeyless_secret_manager.credentials.value
}