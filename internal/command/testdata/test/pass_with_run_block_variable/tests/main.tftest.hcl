provider "test" {
  region = var.sample_test_value
}

run "setup" {
  module {
    source = "./tests/setup"
  }
}

run "test" {
  // ... a normal testing block ...
  command = plan
}