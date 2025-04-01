# Worth updating
# sed -i 's/ref=[\.\d]*/0.3.0/g' tf/main.tf
module "testing" {
  source = "git::https://example.com/vpc.git?ref=1.2.0"  # x-release-please-module-one-v3.6.4
}

# module-one-v3.6.4

output "module_one" {
  value = var.module_one
}

output "module_two" {
  value = var.module_two
}

output "module_three" {
  value = var.module_three
}
