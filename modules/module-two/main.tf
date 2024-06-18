locals {
  version = "5.0.1"  # x-release-please-version
}

module "testing" {
  source = "git::https://github.com/traksharp/some-actions.git//modules/module-two?ref=module-two-v5.0.0"
}
