terraform {
  required_version = ">= 1.2"

  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.36.0"
    }
  }
}

# Configure the Hetzner Cloud Provider
provider "hcloud" {
  token = var.hcloud_token
}
