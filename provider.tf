terraform {
  required_version = "= 0.14.5"
}

terraform {
  required_providers {
    sonarcloud = {
      source  = "terraform.jaswinderkumar.com/jaswinderkumar/sonarcloud"
      version = ">= 0.0.2"
    }
  }
}

provider "sonarcloud" {
  host     = var.host
  scheme   = var.scheme
  password = "abc"
}
