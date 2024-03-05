locals {
  lbs = {
    ecs_one = {
      name = "ecs_one_lb"
      environment = "dev"
      target_type = "ip"
      vpc_name = "TFE_CONTROLLER"
  }
}
}