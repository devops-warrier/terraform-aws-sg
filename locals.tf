locals {
  common_name = "${var.project}-${var.environment}-${var.sg_name}"
  common_tags = {
    Project     = var.project
    Environment = var.environment
    Name        = local.common_name
    Terraform   = "true"
  }

}