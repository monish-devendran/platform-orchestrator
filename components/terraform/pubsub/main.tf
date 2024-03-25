resource "google_pubsub_topic" "example" {
  name = "${var.topic_name}-${var.ext}"
  labels = var.labels
  message_retention_duration = "86600s"
}



