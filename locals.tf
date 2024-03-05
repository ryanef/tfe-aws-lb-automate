locals {
  lbs = {
    ecsLoadBalancer = {
      name = "ecsLoadBalancer"
      environment = "dev"
      target_type = "ip"
      vpc_name = "TFE_CONTROLLER"
  }
}
}