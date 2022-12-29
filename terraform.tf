terraform {

  cloud {
    organization = "levpa"

    workspaces {
      name = "test"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 0.14.0"
}
