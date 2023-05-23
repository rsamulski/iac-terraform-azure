variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}
variable "resource_group_location" {
  type        = string
  description = "Resource group location"
}

variable "storage_account-name" {
  type        = string
  description = "Storage account name"
}
variable "storage_account-account_tier" {
  type        = string
  description = "Storage account account tier"
}
variable "storage_account-replication_type" {
  type        = string
  description = "Storage account replication_type"
}
variable "app_service_plan-name" {
  type        = string
  description = "Service plan name"
}
variable "app_service_plan-sku-tier" {
  type        = string
  description = "Service plan SKU tier"
}
variable "app_service_plan-sku-size" {
  type        = string
  description = "Service plan SKU size"
}
variable "linux_function_app-name" {
  type        = string
  description = "Linux function app name"
}
variable "function_app_function-name" {
  type        = string
  description = "Function app function name"
}
