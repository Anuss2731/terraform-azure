variable "resource_group_name" {
    type = string
}
variable "location" {}
variable "storage_account_name" {
    type = set(string)
    default = [ "eastasia", "eastus" ]
}