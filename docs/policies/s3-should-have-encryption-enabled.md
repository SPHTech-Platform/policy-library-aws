# Ensure no s3 buckets created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
Blocking unencrypted s3 buckets from being created

## Policy Results (Pass)
```bash
trace:
      s3-should-have-encryption-enabled - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        s3-should-have-encryption-enabled
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_s3_bucket_server_side_encryption_configuration
          Check:       Check aws_s3_bucket_server_side_encryption_configuration
                       for attribute rule.0.apply_server_side_encryption_by_default.0.sse_algorithm
                       to see whether aws:kms or AES256 exists
          --------------------------------------------------------
          Blocking unencrypted s3 buckets from being created
          --------------------------------------------------------

        Value:
          true
```

---
