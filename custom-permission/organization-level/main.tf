# Created by Gautam Rajeev Singh on 04-03-2012
#
# Doc https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_organization_iam_custom_role
#

resource "google_organization_iam_custom_role" "my-custom-role" {
  org_id      = local.org_id
  role_id     = local.role_id
  title       = local.role_title
  description = local.role_description
  permissions = local.permissions
}