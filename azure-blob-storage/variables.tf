variable "resource_group-location" {
  type        = string
  description = "Resource group location"
}

variable "resource_group-name" {
  description = "Resource group name"
  type        = string
}
variable "storage_account-name" {
  description = "Storage account name"
  type        = string
}
variable "storage_account-replication_type" {
  description = "Storage account replication type"
  type        = string
}
variable "storage_account-account_tier" {
  description = "Storage account account tier"
  type        = string
}
variable "storage_container-name" {
  description = "Storage container name"
  type        = string
}
variable "storage_blob-name" {
  description = "Storage container name"
  type        = string
}
variable "storage_blob-type" {
  description = "Storage container type"
  type        = string
}
