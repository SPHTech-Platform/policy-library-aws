# Ensure no elasticsearch domains created without encryption enabled

| Provider            | Category   |
|---------------------|------------|
| Amazon Web Services | Encryption |

## Description
Blocking unencrypted Elasticsearch domains from being created

## Policy Results (Pass)
```bash
trace:
      elasticsearch-domains-encryption-must-be-enabled - Rule "main"
        Description:
          --------------------------------------------------------
          Name:        elasticsearch-domains-encryption-must-be-enabled
          Category:    Encryption
          Provider:    hashicorp/aws
          Resource:    aws_elasticsearch_domain
          Check:       Check aws_elasticsearch_domain to see whether
                       node_to_node_encryption.0.enabled
                       encrypt_at_rest.0.enabled
                       both are set to true
          --------------------------------------------------------
          Blocking unencrypted Elasticsearch domains from being created
          --------------------------------------------------------

        Value:
          true
```

---
