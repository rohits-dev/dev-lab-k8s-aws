# dev-lab-k8s-aws

# get vault token 

aws s3 cp s3://rohit-vault/vault/vault_secret.json vault-secret.json 
export VAULT_TOKEN=$(jq -r '.root_token | values' vault-secret.json)