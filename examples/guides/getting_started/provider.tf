terraform {
  required_providers {
    morpheus = {
      source  = "gomorpheus/morpheus"
      version = "0.9.9"
    }
  }
}

provider "morpheus" {
  url      = "https://morpheus.test.local"
  username = "administrator"
  password = "password"
}