locals {
  common_tags = {
    Company = var.Company
    Project = "${var.Company}-${var.Project}"
    Billing_Code = var.Billing_Code
  }
}