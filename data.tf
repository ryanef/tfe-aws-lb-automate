data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "ryanflive"
    workspaces = {
      name = "tfe-aws-vpc-automate"
    }
  }
}
