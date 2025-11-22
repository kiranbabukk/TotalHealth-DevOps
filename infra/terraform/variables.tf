variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "rg-hackathon-dev"
}

variable "acr_name" {
  type    = string
  default = "hackathonacr123"
}

variable "aks_name" {
  type    = string
  default = "aks-hackathon-dev"
}

variable "kv_name" {
  type    = string
  default = "kv-hackathon-dev123"
}

variable "dns_prefix" {
  type    = string
  default = "hackathondns"
}

