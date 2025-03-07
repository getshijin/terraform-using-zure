variable "storage_account_name" {
    description = "The storage account name "
    type = string
}

variable "resource_group_name" {
    description = "The name of the resource group"
    type = string
}

variable "location" {
    description = "The location of the resource group"
    type = string
}

variable "source_folder_name" {
    description = "The source floder name"
    type = string
}

variable "destination_folder_name" {
    description = "The destination floder name"
    type = string
}

variable "container_access_type" {
    description = "The container access type"
    type = string
    default = "private"
}