locals {
  lbs = {
    ecs_one = {
      name = "ecs_one_lb"
      environment = "dev"
      target_type = "ip"
      vpc_name = "TFE_CONTROLLER"
      vpc_id = data.terraform_remote_state.vpc.outputs.vpc_id
      subnets = data.terraform_remote_state.vpc.outputs.public_subnets
    }
  }
}