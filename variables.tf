variable "ibmcloud_api_key" {
  type        = string
  description = "Your IBM Cloud API key for authentication"
  sensitive   = true
}

variable "region" {
  type        = string
  description = "The IBM Cloud region where resources will be created"
  default     = "us-south"
}
