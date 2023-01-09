terraform {
  required_version = ">= 0.12.26"
}

variable "sub" {
   type = string
   default = "test"
   description = "test"
}

output "test" {
  value = "ho ho ho , ${var.sub}!"
}
