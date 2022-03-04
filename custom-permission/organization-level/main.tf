# Created by Gautam Rajeev Singh on 04-03-2012
#
# Doc https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_organization_iam_custom_role
#

resource "google_organization_iam_custom_role" "my-custom-role" {
  org_id      = "{YOUR_ORGANIZATION_ID}"
  role_id     = "myCustomRole"
  title       = "My Custom Role"
  description = "Description of my custom role"
  permissions = ["permission_1", "permission_2", "permission_3"]
}