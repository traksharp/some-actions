locals {
  version = "0.0.0"  # x-release-please-version
}

module "testing" {
  source = "git::https://example.com/vpc.git?ref=0.2.1"  # x-release-please-version
}

module "another" {
  source = "testing"
}