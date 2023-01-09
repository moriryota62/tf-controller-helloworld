terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc YOYOYo"
   description = "Subject to hello YOYOYo"
}

output "hello_world" {
  value = "hey hey ya, ${var.subject}!"
}
