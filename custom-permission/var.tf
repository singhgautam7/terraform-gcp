
variable "permissions" {
  default = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
  description = "List of permissions you need to assign to your custom role"
}

# Create a .tfvar file to assign a role for it
