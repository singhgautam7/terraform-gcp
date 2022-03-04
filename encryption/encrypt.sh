# Created by Gautam Rajeev Singh on 04-03-2012
#
# Doc for gcloud kms https://cloud.google.com/sdk/gcloud/reference/kms/encrypt
# Inspired from https://blog.gruntwork.io/a-comprehensive-guide-to-managing-secrets-in-your-terraform-code-1d586955ace1
#
#
##########################
###### Command Used ######
##########################
#
# gcloud kms encrypt --ciphertext-file=CIPHERTEXT_FILE --plaintext-file=PLAINTEXT_FILE 
#     [--key=KEY] [--keyring=KEYRING] [--location=LOCATION]
#
#
##########################
### Command Definition ###
##########################
#
# plaintext-file = path to input file
# ciphertext-file = path to output file
# keyring = name of the keyring in your project
# key = name of the key in your project
# location = location in which your keyring is defined
#


##########################
#### Command Example #####
##########################
gcloud kms encrypt --key=my_key --keyring=my_key_ring --location=my_location --plaintext-file=terraform.example.tfvars --ciphertext-file=terraform.example.tfvars.encrypt