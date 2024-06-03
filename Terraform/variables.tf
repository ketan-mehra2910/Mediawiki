variable "location" {
  type    = string
  default = "east us"
}

variable "subscription_id" {
  type    = string
  default = "97bcd1b7-173f-48c8-8844-918af9463b49"
}

variable "tenant_id" {
  type    = string
  default = "d4067be3-c7c7-45ef-9828-c62ee344355e"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "default_tag" {
  default = {
    System = "dev"
  }
}

# variable "keyvault" {
#   type    = string
#   default = "mediawiki-ketan-kv"
# }

variable "resource_group" {
  type    = string
  default = "aks-poc-rg"
}