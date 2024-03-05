module "loadbalancer" {
  source  = "ryanef/loadbalancer/aws"
  version = "1.0.7"

  for_each = local.lbs

  environment = each.value.environment
  name = each.value.name

}

