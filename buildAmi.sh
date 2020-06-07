./packer build \
    -var 'aws_access_key=AKIAYFKCXGXDQVIYA54B' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-09c00b56' \
    -var 'ami_description=AMI for Assignment 4 using packer' \
    ami.json