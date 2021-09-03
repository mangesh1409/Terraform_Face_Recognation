/*variable "instance_type" {
  type        = string
  default     ="t2.micro"
}
output "type" {
  value       = var.instance_type
}*/

variable "instance_type" {}
variable "key_name" {}
variable "ami" {
  type        = string
  default     = "ami-0ad704c126371a549"
}

