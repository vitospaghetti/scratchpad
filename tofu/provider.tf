terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.78.2"
    }
    talos = {
      source  = "siderolabs/talos"
      version = "0.9.0-alpha.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.37.1"
    }
    http = {
      source  = "hashicorp/http"
      version = ">=3.5.0"
    }
    helmfile = {
      source  = "mumoshu/helmfile"
      version = "0.14.1"
    }
  }
}
