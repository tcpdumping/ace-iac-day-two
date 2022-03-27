terraform {
  required_providers {
    aviatrix = {
      source  = "aviatrix.com/aviatrix/aviatrix"
      version = "2.21.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0"
}
