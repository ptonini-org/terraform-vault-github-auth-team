variable "name" {}

variable "backend" {}

variable "policies" {
  type     = list(string)
  default  = []
  nullable = false
}

variable "policy_definitions" {
  type    = list(string)
  default = null
}