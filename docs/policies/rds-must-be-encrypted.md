# Ensure no RDS db instances created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
Blocking unencrypted RDS db instances from being created

## Policy Results (Pass)
```bash
trace:
      rds-must-be-encrypted - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        rds-must-be-encrypted
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_db_instance
          Check:       Check aws_db_instance to see whether
                       storage_encrypted exists
          --------------------------------------------------------
          Blocking unencrypted RDS db instances from being created
          --------------------------------------------------------

        Value:
          true
```

---
