# Created by Gautam Rajeev Singh on 24-02-2012
#
# Example is taken from https://blog.gruntwork.io/a-comprehensive-guide-to-managing-secrets-in-your-terraform-code-1d586955ace1
#

################################################
###### Create a secret in secret manager #######
################################################

resource "google_secret_manager_secret" "admin-secret" {

  secret_id   = "admin-secret"
  replication {
    user_managed {
    #   replicas {
    #     location = "us-central1-a"
    #   }
      replicas {
        location = "europe-west4"
      }
    }
  }
}

# Add the secret data for admin-secret
resource "google_secret_manager_secret_version" "admin-secret" {
  secret = google_secret_manager_secret.admin-secret.id
  secret_data = "digital-gearbox-338611"

  # For a json data, here is a demo (max size = 64bit)
  # secret_data = jsonencode({"hello"="world", "my_name_is"="Gautam"})
}


################################################
##### Access a secret from secret manager ######
################################################

data "google_secret_manager_secret_version" "admin-secret" {
  secret   = "admin-secret"
  version  = "1"
}

# Consuming above data
locals {
  my_secret_data = data.google_secret_manager_secret_version.admin-project-id.secret_data

  # For a json data, here is a demo
  # my_secret_data = jsondecode(data.aws_secretsmanager_secret_version.creds.secret_string)

  # Further can be consumed as -> local.project_id
}
