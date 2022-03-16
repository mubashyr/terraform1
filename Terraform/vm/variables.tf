variable "vm_username" {
  description = "VM administrator name"
  type        = string
  sensitive   = true
  default = "sysforeuser"
}
variable "vm_password" {
  description = "VM administrator password"
  type        = string
  sensitive   = true
  default = "password@123"
}
variable "rg_name" {
  type    = string
  default = "terraform-rg"
}
variable "location_name" {
  type    = string
  default = "eastus2"
}
variable "nic2" {
  type = string
}