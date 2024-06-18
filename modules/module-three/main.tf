locals {
  version = "v1.5.0"  # x-release-please-version
  short_version = "1.5.0"  # x-release-please-version
  module_version = "module-one-v1.5.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://github.com/traksharp/some-actions.git//modules/module-one?ref=module-one-v3.5.0 "
}