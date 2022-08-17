# Ensure no EFS created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
Blocking unencrypted EFS Filesystem from being created

## Policy Results (Pass)
```bash
trace:
      efs-filesystem-should-have-encryption-enabled - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        efs-filesystem-should-have-encryption-enabled
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_efs_file_system
          Check:       Check aws_cloudtrail to see whether
                       encrypted exists
          --------------------------------------------------------
          Blocking unencrypted EFS filesystems from being created
          --------------------------------------------------------

        Value:
          true
```

---
