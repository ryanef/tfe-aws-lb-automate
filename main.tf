module "loadbalancer" {
  source  = "ryanef/loadbalancer/aws"
  version = "1.1.0"

  for_each = local.lbs

  name = each.value.name
  environment = each.value.environment
  target_type = each.value.target_type
  vpc_name = each.value.vpc_name

}

