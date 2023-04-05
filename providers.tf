## Terraform configuration

terraform {
  cloud {
    organization = "Test-Abhinav"
    workspaces {
      name = "Github_flow"
    }
  }
  required_version = ">= 1.1.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }
}
