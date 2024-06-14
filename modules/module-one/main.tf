locals {
  version = "v2.2.0"  # x-release-please-version
  module_version = "module-one-v2.2.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://example.com/vpc.git?ref=0.2.1"  # x-release-please-version
}

module "adding_new" {
  source = "something-else"
}