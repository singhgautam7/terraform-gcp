#### Sample GCP Secret Manager with Terraform 
Here we try to store a key in secret manager and access it as well

#### Steps
- Modify `vars.tf`
- `terraform init`
- `terraform plan`
- `GOOGLE_APPLICATION_CREDENTIALS="/Users/0landre/gh/keys/project-abcabcabcabc.json" terraform apply --auto-approve`
