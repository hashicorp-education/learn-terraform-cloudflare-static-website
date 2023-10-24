terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.22.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.17.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
  }

  required_version = "~> 1.2"
}
