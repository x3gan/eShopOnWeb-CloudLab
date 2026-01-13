variable "app_name" {
  default = "eshop-onweb-app"
}

variable "resource_group_location" {
  type        = string
  default     = "switzerlandnorth"
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
}

variable "sql_admin_username" {
  type        = string
  default     = "db_admin"
}

variable "sql_admin_password" {
  type        = string
  default     = "Password1234"
  sensitive   = true
}

