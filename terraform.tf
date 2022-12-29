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
}
