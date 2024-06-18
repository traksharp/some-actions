locals {
  version = "5.1.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://github.com/traksharp/some-actions.git//modules/module-two?ref=module-two-v5.1.0"
}
