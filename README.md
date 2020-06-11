# ami

Repository for creating AWS AMI for Assignment 4 CSYE6225

It creates the AMI before merging it to Upstream Master

Instructions of using packer for creating AMI:

1. Download Binary File of Packer

2. ami.json will have the installation commands of node.js

3. In-order to implement CI/CD pipeline for packer using circleci,we need to execute the ami.json file through config.yml
