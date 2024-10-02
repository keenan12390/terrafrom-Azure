# variable "resource_group_name" {
#   default = "tfstaterg"
#   type    = string
# }

# variable "location" {
#   default = "eastus"
#   type    = string
# }

# variable "container_name" {
#   default = "tfstate24"
#   type    = string
# }

# variable "storage_account_name" {
#   default = "tfstatesa24"
#   type    = string
# }
variable "resource_group_name" {
  default = "tf_resourcegroup"
  type    = string
}

variable "location" {
  default = "eastus"
  type    = string
}

variable "container_name" {
  default = "terraformcontainer24"
  type    = string
}

variable "storage_account_name" {
  default = "terraformsa24"
  type    = string
}

# import variables
variable "import_resource_group_id" {
  default = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tf_resourcegroup"
  type    = string
}

variable "import_resource_group_2_id" {
  default = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tfstaterg"
  type    = string
}

variable "import_storage_account_id" {
  default = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tf_resourcegroup/providers/Microsoft.Storage/storageAccounts/terraformsa24"
  type    = string
}

variable "import_container_id" {
  default = "https://terraformsa24.blob.core.windows.net/terraformcontainer24"
  type    = string
}