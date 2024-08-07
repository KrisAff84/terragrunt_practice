include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../"
}

inputs = {
  region   = "us-west-1"
  ami      = "ami-0f8e81a3da6e2510a"
  key_name = "testkey"
}