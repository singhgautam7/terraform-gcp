#### Sample GCP Logging provisioning with Terraform 
Here we are encrypting a .tfvars in `encrypt.sh` file and further decrypting it in `main.tf` file.
This can be used to store the secrets in encrypted format.

#### Prerequisites
- Create key ring and key from your goolge cloud console and pass the values 

#### Steps
- Modify `encrypt.sh` with your values of key, keyring and location

