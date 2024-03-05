data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "ryanfmain"
    workspaces = {
      name = "tfe-aws-vpc-automate"
    }
  }
}