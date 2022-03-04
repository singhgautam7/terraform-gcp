
### Installs
 - GCloud SDK
 - JQ (for JSON queries)
 - Terraform >= 1.0
  
### Steps 
- From `config.tf` file change the value of:
  - `project`
  - `role_id`
  - `role_title`
  - `role_description`
  - `permissions`
- Run the command `terraform init`
- Run the command `terraform apply`
- After checking the plan, type **yes** and press enter