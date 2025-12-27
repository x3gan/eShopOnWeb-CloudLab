variable "resource_group_location" {
  type        = string
  default     = "switzerlandnorth"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "sql_admin_username" {
  type        = string
  description = "The administrator username for the SQL Server."
  default     = "db_admin"
}

variable "sql_admin_password" {
  type        = string
  description = "The password for the SQL Server admin."
  default     = "Password1234"
  sensitive   = true
}

