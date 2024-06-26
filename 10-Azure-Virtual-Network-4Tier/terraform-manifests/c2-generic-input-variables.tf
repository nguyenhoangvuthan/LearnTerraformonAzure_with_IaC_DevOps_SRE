variable "business_divsion" {
  description = "Business Division in the larg organization his Infrastructure belongs"
  type = string
  default = "sap"
}
#Note: type can be of multiple types: type = string, list(string), map(string), boolean
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "rg-default"
}

variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type = string
  default = "eastus2"
}