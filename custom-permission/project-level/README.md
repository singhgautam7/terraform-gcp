# Steps 
#### Installs
 - GCloud SDK
 - JQ (for JSON queries)
 - Terraform >= 1.0
  
- From `main.tf` file change the value of:
  - custom role name (currently named as "my-custom-role")
  - `project`
  - `role_id`
  - `title`
  - `description`
  - `permissions`
- Run the command `terraform init`
- Run the command `terraform apply`
- After checking the plan, type **yes** and press enter