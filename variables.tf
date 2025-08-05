
variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
}
variable "resource_group_location" {
  description = "The Azure region where resources will be created."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App service plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the app service."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL server."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database."
  type        = string
}

variable "sql_admin_login" {
  description = "The administrator username for the SQL server."
  type        = string
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL server."
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the SQL server firewall rule."
  type        = string
}

variable "repo_url" {
  description = "The URL of the repository to link with the app service."
  type        = string
}