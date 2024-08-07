include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../"
}

inputs = {
  region   = "us-west-2"
  ami      = "ami-03f65b8614a860c29"
  key_name = "testkey2"
}