resource "aws_kms_key" "key-protecting-rds-db" {//cac230cb-a9d4-4f99-8ade-45828e4d7073
    description             = "Default master key that protects my RDS database volumes when no other key is defined"
    key_usage               = "ENCRYPT_DECRYPT"
    is_enabled              = true
    enable_key_rotation     = true

    policy = <<POLICY
{
  "Version" : "2012-10-17",
  "Id" : "auto-rds-2",
  "Statement" : [ {
    "Sid" : "Allow access through RDS for all principals in the account that are authorized to use RDS",
    "Effect" : "Allow",
    "Principal" : {
      "AWS" : "*"
    },
    "Action" : [ "kms:Encrypt", "kms:Decrypt", "kms:ReEncrypt*", "kms:GenerateDataKey*", "kms:CreateGrant", "kms:ListGrants", "kms:DescribeKey" ],
    "Resource" : "*",
    "Condition" : {
      "StringEquals" : {
        "kms:CallerAccount" : "${var.account-name}",
        "kms:ViaService" : "rds.eu-central-1.amazonaws.com"
      }
    }
  }, {
    "Sid" : "Allow direct access to key metadata to the account",
    "Effect" : "Allow",
    "Principal" : {
      "AWS" : "arn:aws:iam::"${var.account-name}":root"
    },
    "Action" : [ "kms:Describe*", "kms:Get*", "kms:List*", "kms:RevokeGrant" ],
    "Resource" : "*"
  } ]
}
POLICY
}

