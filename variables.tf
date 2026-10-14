variable "ibmcloud_api_key" {
  type        = string
  description = "Cheia ta API IBM Cloud pentru autentificare"
  sensitive   = true
}

variable "region" {
  type        = string
  description = "Regiunea IBM Cloud unde se vor crea resursele"
  default     = "us-south"
}
