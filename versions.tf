
terraform {
  required_version = ">= 1.5" # check blocks require version 1.5 or later

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0, < 6.0.0"
    }
  }
}
