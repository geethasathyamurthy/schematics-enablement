resource "ibm_resource_instance" "cos_instance" {
  name              = "enablement-cos-instance"
  service           = "cloud-object-storage"
  plan              = "lite"
  location          = "global"
}

resource "ibm_cos_bucket" "cos_bucket" {
  bucket_name           = "enablement-my-bucket"
  resource_instance_id  = ibm_resource_instance.cos_instance.id
  region_location       = "us-east"
  storage_class         = "standard"
}

resource "ibm_cos_bucket_object" "plaintext" {
  bucket_crn      = ibm_cos_bucket.cos_bucket.crn
  bucket_location = ibm_cos_bucket.cos_bucket.region_location
  content         = "Hello World"
  key             = "plaintext.txt"
}

provider "ibm" {
  region           = "us-south"
  ibmcloud_api_key = "36z5sG4bjbJX03SmjnbCAfrtEauRnhfixONuLnSvcKl6"
}

