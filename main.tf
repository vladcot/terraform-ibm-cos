# 1. Configure the IBM Cloud Provider connection
provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.region
}

# 2. Create an IBM Cloud Object Storage (COS) instance
resource "ibm_resource_instance" "cos_instance" {
  name              = "bucket-proiect-vlad"
  service           = "cloud-object-storage"
  plan              = "standard" # Standard or lite plan
  location          = "global"
}
