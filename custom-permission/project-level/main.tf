# Created by Gautam Rajeev Singh on 04-03-2012
#
# Doc https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_project_iam_custom_role
#

########################
#### Project Level #####
########################
#
resource "google_project_iam_custom_role" "my-custom-role" {
  role_id     = "myCustomRole"
  title       = "My Custom Role"
  description = "Description of my custom role"
  permissions = var.permissions
}
