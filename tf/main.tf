# Worth updating
# sed -i 's/ref=[\.\d]*/0.3.0/g' tf/main.tf
module "testing" {
  source = "git::https://example.com/vpc.git?ref=1.0.0"  # x-release-please-module-one-v2.0.1
}

# module-one-v2.0.1