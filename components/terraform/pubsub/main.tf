resource "google_pubsub_topic" "example" {
  name = "${var.topic_name}"
  labels = var.labels
  message_retention_duration = "86600s"
}



