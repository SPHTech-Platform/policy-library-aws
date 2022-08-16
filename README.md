# AWS Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Amazon Web Services. The policies that are contained in this library are based on the [CIS Amazon Web Services Benchmarks](https://www.cisecurity.org/benchmark/amazon_web_services). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Amazon Web Services.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Amazon Web Services. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/SPHTech-Platform/policy-library-aws/issues/new/choose).
>
---

## Policies included
---
-  Ensure cloudtrails are encrypted
-  Ensure EBS volumes created are encrypted (even if they are in launch templates)
-  ECS service not having public ip addresses
-  EFS filesystem with encryption enabled
-  Elasticsearch domains and node to node traffic are encrypted
-  RDS DB instances are encrypted
-  S3 buckets having server side encryption turned on

Docs can be found in docs/policies folder
