terraform {
  backend "s3" {
    endpoints = {
      s3 = "https://kr.object.ncloudstorage.com"
    }
    bucket                      = "tfstate"
    key                         = "prod/terraform.tfstate"
    region                      = "KR"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
  }
}
