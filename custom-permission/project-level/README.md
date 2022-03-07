
### Installs
 - GCloud SDK
 - Terraform >= 1.0
  
### Steps 
- Login to gcloud using the command `gcloud auth login`
- Set project using the command `gcloud set config project <your-project-id>`
- From `config.tf` file change the value of:
  - `project`
  - `role_id`
  - `role_title`
  - `role_description`
  - `permissions`
- Run the command `terraform init`
- Run the command `terraform apply`
- After checking the plan, type **yes** and press enter
