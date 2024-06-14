locals {
  version = "v3.3.0"  # x-release-please-version
  short_version = "3.3.0"  # x-release-please-version
  module_version = "module-one-v3.3.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://example.com/vpc.git?ref=3.3.0"  # x-release-please-version
}

module "adding_new" {
  source = "something-else"
}
