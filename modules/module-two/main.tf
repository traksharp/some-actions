locals {
  version = "5.0.1"  # x-release-please-version
}

module "testing" {
  source = "git::https://example.com/vpc.git?ref=5.0.1"  # x-release-please-version
}

module "another" {
  source = "testing"
}
