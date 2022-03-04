#### Sample GCP Logging provisioning with Terraform 
A project log sink is created in this module.

#### Installs
 - GCloud SDK
 - JQ (for JSON queries)
 - Terraform >= 1.0
#### Steps
- Modify `vars.tf`
- `terraform init`
- `terraform plan`
- `GOOGLE_APPLICATION_CREDENTIALS="/Users/0landre/gh/keys/project-abcabcabcabc.json" terraform apply --auto-approve`
