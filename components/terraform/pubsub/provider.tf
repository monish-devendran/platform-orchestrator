provider "google" {
  project     = var.project_id
  credentials = data.akeyless_secret.secret.value
}