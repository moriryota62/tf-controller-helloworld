variable "sub" {
   type = string
   default = "test"
   description = "test"
}

output "test" {
  value = "ho ho ho , ${var.sub}!"
}
