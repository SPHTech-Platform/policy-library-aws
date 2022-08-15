# Ensure no EBS volumes are created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
All EBS volumes should be encrypted including those stated in launch templates

## Policy Results (Pass)
```bash
trace:
      ebs-volume-must-be-encrypted - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        ebs-volume-must-be-encrypted
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_launch_template
                       aws_ebs_volume
          Check:       Check existence of the following
                       - encryption in aws_ebs_volume
                       - block_device_mappings.0.ebs.0.encrypted
                         exists in aws_launch_template
          --------------------------------------------------------
          Blocking unencrypted EBS volumes from being created
          --------------------------------------------------------

        Value:
          true
```

---
