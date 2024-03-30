variable "topic_name" {
  description = "(Required) Name of the topic."
  type        = string
  default     = null
}

variable "labels" {
  description = "(Optional) A set of key/value label pairs to assign to this Topic."
  type        = map
  default     = {}
}

variable "project_id" {
  description = "(Required) Project ID of the project"
  type        = string
  default     = null
}


variable "akeyless_secret_path" {
  description = "(Required) GCP service account path"  
  type        = string
  default     = null
}
# variable "region" {
#   description = "(Required) Resource region"
#   type = string
#   default = null
# }