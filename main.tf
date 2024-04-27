terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
project = "wide-world-419101"
region = "us-central1"
credentials = "wide-world-419101-3a3b8999fc88.json"
}

# resource "google_storage_bucket" "classtest" {
#   name          = "classtest001001"
#   location      = "US"
#   force_destroy = true

#   lifecycle_rule {
#     condition {
#       age = 3
#     }
#     action {
#       type = "Delete"
#     }
#   }

#   lifecycle_rule {cho
#     condition {
#       age = 1
#     }
#     action {
#       type = "AbortIncompleteMultipartUpload"
#     }
#   }
# }