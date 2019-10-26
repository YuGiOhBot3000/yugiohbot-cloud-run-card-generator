variable "name" {
  description = "The name of the cloud run service."
  default = "yugiohbot__card-generator"
}

variable "location" {
  description = "The GCP region to deploy in."
  default = "us-central1"
}

variable "image" {
  description = "Name of the docker image to deploy"
  default = "gcr.io/yugiohbot/card-generator"
}

variable "bucket_name" {
  description = "Name of the storage bucket for the generated cards."
  default     = "generated-cards"
}