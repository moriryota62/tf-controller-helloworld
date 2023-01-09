module "test" {
  source = "../base"
}

output "test" {
  value = module.test
}