# 1. Configurarea conexiunii la IBM Cloud
provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.region
}

# 2. Crearea unei instanțe de IBM Cloud Object Storage (COS)
resource "ibm_resource_instance" "cos_instance" {
  name              = "bucket-proiect-vlad"
  service           = "cloud-object-storage"
  plan              = "standard" # Planul standard sau lite
  location          = "global"
}
