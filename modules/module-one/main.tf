locals {
  version = "v2.3.0"  # x-release-please-version
  short_version = "2.3.0"  # x-release-please-version
  module_version = "module-one-v2.3.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://example.com/vpc.git?ref=2.3.0"  # x-release-please-version
}

module "adding_new" {
  source = "something-else"
}