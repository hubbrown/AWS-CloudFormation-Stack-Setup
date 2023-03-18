# AWS-CloudFormation-Stack-Setup
This repo includes supporting_materials which contains the essential files (.yml, .json, .bat, .sh, and .jpeg/png)/ for creating the required CloudFormation Stack.
Requirements:
1. An AWS account
You would require to have an AWS account to be able to build this cloud infrastructure.

2. A VSCode editor-preferably-for running YML and JSON files.

3. An account on www.lucidchart.com
This is required to create the architecure diagram of the CloudFormation Script.

First things first,
Ensure that the AWS CLI is configured before creating the network infrastructure.
Create a Launch Configuration that deploys four servers( Two Public and Two Private) which will be used by an Auto-scaling group.
Choose Ubuntu 18 as Operating System and specs to boot. Allocation of 10GB disk soace is very imperative to avoid running into issues.
The servers should have unrestricted accesss.
The Load Balancer should allow public traffic (0.0.0.0/0) on the port 80 inbound. 

Final note:
Delete the stack to avoid accruing charges when not in use. 
