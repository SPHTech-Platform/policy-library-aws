# Ensure no cloudtrails created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
Blocking unencrypted Cloudtrails from being created

## Policy Results (Pass)
```bash
trace:
      cloudtrail-encryption-must-be-enabled - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        cloudtrail-encryption-must-be-enabled
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_cloudtrail
          Check:       Check aws_cloudtrail to see whether
                       arn:aws:kms or kms_key_id exists
          --------------------------------------------------------
          Blocking unencrypted Cloudtrails from being created
          --------------------------------------------------------

        Value:
          true
```

---
