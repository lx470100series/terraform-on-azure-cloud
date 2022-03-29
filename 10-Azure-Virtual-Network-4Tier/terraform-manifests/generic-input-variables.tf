# Generic Input Variables
# Business Division
variable "business_division" {
  description = "biz div inside main org"
  type        = string
  default     = "sap"
}

# Environment Variable
variable "environment" {
  description = "environment variable used as a prefix"
  type        = string
  default     = "dev"
}

# Azure Resource Group Name
variable "resource_group_name" {
  description = "resource group name"
  type        = string
  default     = "rg-default"

}

# Azure Resources Location

variable "resource_group_location" {
  description = "Region where resources will be created"
  type        = string
  default     = "eastus2"
}
