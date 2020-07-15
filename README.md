# TerraformAWSBasics
- terraform init - Initializes provider related details for example provider aws & downloads the required plugins
- terraform plan - Valides & run without implementing. Tells what all resources will be added removed
- terraform plan -out plan.tfplan - Stores the plan data to plan.tfplan to reference it later 
- terraform apply or terraform apply plan.tfplan - Applies the config present in the plan
- $env:aws_secret_key ="" - Use this if you have to store secret creds in env variable rather than having plain text
- $env:aws_access_key ="" - Use this if you have to store access creds in env variable rather than having plain text