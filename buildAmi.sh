./packer build \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-09c00b56' \
    -var 'ami_description=AMI for Assignment 4 using packer' \
    ami.json