terraform {
  required_version = ">= 1.3.0"

  required_providers {
    ise = {
      source  = "CiscoDevNet/ise"
      version = ">= 0.2.7"
    }
    utils = {
      source  = "netascode/utils"
      version = ">= 0.2.6"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.10.0"
    }
  }
}
