resource "google_pubsub_topic" "example" {
  name = var.topic_name
  for_each = var.labels
  labels = {
    each.key = each.value
  }
  message_retention_duration = "86600s"
}



