terraform {
  backend "remote" {
    organization = "dhamu-test"

    workspaces {
      name = "test002"
    }
  }
}
