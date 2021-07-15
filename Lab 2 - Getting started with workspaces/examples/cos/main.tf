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

/** doctopus APIKey
provider "ibm" {
  region           = "us-south"
  ibmcloud_api_key = "oUbbxF5qpss8eSYrzYssiOl2k8VykD64B8eR8gRQXNaD"
}*/

provider "ibm" {
  region           = "us-south"
  ibmcloud_api_key = "36z5sG4bjbJX03SmjnbCAfrtEauRnhfixONuLnSvcKl6"
}

/**  You can try this part of the block to store an object into COS bucket
resource "ibm_cos_bucket_object" "file" {
  bucket_crn      = ibm_cos_bucket.cos_bucket.crn
  bucket_location = ibm_cos_bucket.cos_bucket.region_location
  content_file    = "${path.module}/helper/object.json"
  key             = "file.json"
  etag            = filemd5("${path.module}/helper/object.json")
}
*/
