variable "name" {
  description = "(Required) Specifies the name of the private endpoint. Changing this forces a new resource to be created."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group. Changing this forces a new resource to be created."
  type        = string
}

variable "private_connection_resource_id" {
  description = "(Required) Specifies the resource id of the private link service"
  type        = string 
}

variable "location" {
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
  type        = string
}

variable "subnet_id" {
  description = "(Required) Specifies the resource id of the subnet"
  type        = string
}

variable "is_manual_connection" {
  description = "(Optional) Specifies whether the private endpoint connection requires manual approval from the remote resource owner."
  type        = string
  default     = false  
}


variable "tags" {
  description = "(Optional) Specifies the tags of the network security group"
  default     = {}
}
variable "subresource_name" {
  description = "(Optional) Specifies a subresource name which the Private Endpoint is able to connect to."
  type        = string
  default     = null
}
