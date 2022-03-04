#### Sample GCP Logging provisioning with Terraform 
A project log sink is created in this module.

#### Installs
The Bootstrap script is currently written for common linux distributions. It requires the following tools to be installed:
 - GCloud SDK
 - JQ (for JSON queries)
 - Terraform >= 1.0
#### Steps
- Modify `vars.tf`
- `terraform init`
- `terraform plan`
- `GOOGLE_APPLICATION_CREDENTIALS="/Users/0landre/gh/keys/project-abcabcabcabc.json" terraform apply --auto-approve`
