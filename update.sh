aws cloudformation update-stack --stack-name ezeserver --template-body file://servers.yml  --parameters file://server-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
