# Define Local Values in Terraform

locals {
  owners               = var.business_division
  environment          = var.environment
  resource_name_prefix = "${var.resource_group_location}-${var.business_division}-${var.environment}"
}

common_tags {
  owners      = local.owners
  environment = local.environment
}
