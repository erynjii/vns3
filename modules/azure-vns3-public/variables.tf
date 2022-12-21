variable "topology_name" {
  type = string
}

variable "vns3_resource_group_name" {
  type = string
}

variable "route_table_name" {
  type = string
}

variable "vns3_resource_group_location" {
  type = string
}

variable "vns3_instance_password" {
  type = string
}

variable "access_cidr" {
  type = string
}

variable "vns3_sku" {
  type = string
  default = "cohesive-vns3-nate-free-6_0_x"
}

variable "vns3_version" {
  type = string
  default = "6.0.0501"
}

variable "vns3_vm_size" {
  default = "Standard_B1ls"
}

variable "vns3_disk_type" {
  default = "Standard_LRS"
}

variable "subnet_ids" {
  description = "Array of subnets to launch controllers into. 1 Controller per subnet"
  type = list
  default = []
}

variable "common_tags" {
  description = "A map of tags to add to all resources"
  default     = {
    ManagedBy = "Terraform"
  }
}