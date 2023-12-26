#!/bin/bash

# Replace these with your actual EC2 instance details
ec2_username="root"
ec2_ip="13.229.150.173"

# Replace 'your_password' with your actual password or use a GitHub secret
ec2_password="Support@4431"

# Your deployment commands here
# For example, copying files or executing commands on the EC2 instance
sshpass -p "$ec2_password" ssh $ec2_username@$ec2_ip "echo 'Connected to EC2 instance'"
