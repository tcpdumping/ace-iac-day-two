terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    # organization = "tcpdumping"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
