module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}

policy "s3-should-have-encryption-enabled" {
  source            = "./s3-should-have-encryption-enabled.sentinel"
}

policy "ecs-service-should-not-have-public-ip" {
  source            = "./s3-should-have-encryption-enabled.sentinel"
}

policy "efs-filesystem-should-have-encryption-enabled" {
  source            = "./efs-filesystem-should-have-encryption-enabled.sentinel"
}

policy "ebs-volume-must-be-encrypted" {
  source            = "./ebs-volume-must-be-encrypted.sentinel"
}

policy "cloudtrail-encryption-must-be-enabled" {
  source            = "./cloudtrail-encryption-must-be-enabled.sentinel"
}

policy "elasticsearch-domains-encryption-must-be-enabled" {
  source            = "./elasticsearch-domains-encryption-must-be-enabled.sentinel"
}

policy "rds-must-be-encrypted" {
  source            = "./rds-must-be-encrypted.sentinel"
}
