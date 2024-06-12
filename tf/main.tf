# Worth updating
# sed -i 's/ref=[\.\d]*/0.3.0/g' tf/main.tf
module "testing" {
  source = "git::https://example.com/vpc.git?ref=1.0.0"  # x-release-please-version
}

# version