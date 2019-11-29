// account in Dev 534685708436
resource "aws_iam_policy" "DigitollServicesErpCtDevSecrets" {
    //// ??? todo
    name        = "DigitollServicesErpCtDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-ct-dev-G5n4gp"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "DigitollReportsDev" {
    name        = "DigitollReportsDev"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "ListObjectsInBucket",
      "Effect": "Allow",
      "Action": [
        "s3:ListBucket"
      ],
      "Resource": [
        "arn:aws:s3:::digitoll-reports-dev"
      ]
    },
    {
      "Sid": "AllObjectActions",
      "Effect": "Allow",
      "Action": "s3:*Object",
      "Resource": [
        "arn:aws:s3:::digitoll-reports-dev/*"
      ]
    }
  ]
}
POLICY
}

//resource "aws_iam_policy" "DigitollServicesErpCtProdSecrets" {
//    name        = "DigitollServicesErpCtProdSecrets"
//    path        = "/"
//    description = ""
//    policy      = <<POLICY
//{
//  "Version": "2012-10-17",
//  "Statement": [
//    {
//      "Effect": "Allow",
//      "Action": [
//        "secretsmanager:GetSecretValue"
//      ],
//      "Resource": [
//        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-ct-prod-XskgDb" // acc: 393305049144
//      ]
//    }
//  ]
//}
//POLICY
//}

resource "aws_iam_policy" "DigitollServicesErpDevSecrets" {
    // acc: 393305049144
    name        = "DigitollServicesErpDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-dev-cV4llg"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "DigitollServicesErpTelenorDevSecrets" {
    // acc:393305049144
    name        = "DigitollServicesErpTelenorDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-telenor-dev-8YImon"
      ]
    }
  ]
}
POLICY
}

//resource "aws_iam_policy" "DigitollMongoBackupProd" {
//    name        = "DigitollMongoBackupProd"
//    path        = "/"
//    description = ""
//    policy      = <<POLICY
//{
//  "Version": "2012-10-17",
//  "Statement": [
//    {
//      "Sid": "ListObjectsInBucket",
//      "Effect": "Allow",
//      "Action": [
//        "s3:ListBucket"
//      ],
//      "Resource": [
//        "arn:aws:s3:::digitoll-prod-mongodb-backup"
//      ]
//    },
//    {
//      "Sid": "AllObjectActions",
//      "Effect": "Allow",
//      "Action": "s3:*Object",
//      "Resource": [
//        "arn:aws:s3:::digitoll-prod-mongodb-backup/*"
//      ]
//    }
//  ]
//}
//POLICY
//}

resource "aws_iam_policy" "DigitollServicesRestDevSecrets" {
    // account:393305049144
    name        = "DigitollServicesRestDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-rest-dev-mDOeXL"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "DigitollReportsTelenor" {
    name        = "DigitollReportsTelenor"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AllowListingOfPartnerFolder",
      "Action": [
        "s3:ListBucket"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:s3:::digitoll-reports"
      ],
      "Condition": {
        "StringLike": {
          "s3:prefix": [
            "telenor/*",
            "telenor"
          ]
        }
      }
    },
    {
      "Sid": "AllowGetInPartnerFolder",
      "Effect": "Allow",
      "Action": [
        "s3:GetObject",
        "s3:GetObjectVersion"
      ],
      "Resource": [
        "arn:aws:s3:::digitoll-reports/telenor/*"
      ]
    }
  ]
}
POLICY
}

//resource "aws_iam_policy" "DigitollServicesErpProdSecrets" {
//      // account: 393305049144
//    name        = "DigitollServicesErpProdSecrets"
//    path        = "/"
//    description = ""
//    policy      = <<POLICY
//{
//  "Version": "2012-10-17",
//  "Statement": [
//    {
//      "Effect": "Allow",
//      "Action": [
//        "secretsmanager:GetSecretValue"
//      ],
//      "Resource": [
//        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-prod-f4SAPD"
//      ]
//    }
//  ]
//}
//POLICY
//}

//resource "aws_iam_policy" "AWSLambdaEdgeExecutionRole" { // -84d3bd86-8ca4-4251-9393-9d3bdd7d928e
//    name        = "AWSLambdaEdgeExecutionRole" // -84d3bd86-8ca4-4251-9393-9d3bdd7d928e
//    path        = "/service-role/"
//    description = ""
//    policy      = <<POLICY
//{
//  "Version": "2012-10-17",
//  "Statement": [
//    {
//      "Effect": "Allow",
//      "Action": [
//        "logs:CreateLogGroup",
//        "logs:CreateLogStream",
//        "logs:PutLogEvents"
//      ],
//      "Resource": [
//        "arn:aws:logs:*:*:*"
//      ]
//    }
//  ]
//}
//POLICY
//}

resource "aws_iam_policy" "DigitollServicesErpTtDevSecrets" {
    //acc: 393305049144
    name        = "DigitollServicesErpTtDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-tt-dev-4d6Qyz"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "DigitollServicesErpAccSecrets" {
    // account: 393305049144
    name        = "DigitollServicesErpAccSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-acc-X6mZNg"
      ]
    }
  ]
}
POLICY
}

resource "aws_iam_policy" "AllowIndividualUserToManageTheirOwnMFA" {
    // /${aws:username}"
    name        = "AllowIndividualUserToManageTheirOwnMFA"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AllowListActions",
      "Effect": "Allow",
      "Action": [
        "iam:ListUsers",
        "iam:ListVirtualMFADevices"
      ],
      "Resource": "*"
    },
    {
      "Sid": "AllowIndividualUserToListOnlyTheirOwnMFA",
      "Effect": "Allow",
      "Action": [
        "iam:ListMFADevices"
      ],
      "Resource": [
        "arn:aws:iam::*:mfa/*",
        "arn:aws:iam::*:user/${aws:username}"
      ]
    },
    {
      "Sid": "AllowIndividualUserToManageTheirOwnMFA",
      "Effect": "Allow",
      "Action": [
        "iam:CreateVirtualMFADevice",
        "iam:DeleteVirtualMFADevice",
        "iam:EnableMFADevice",
        "iam:ResyncMFADevice"
      ],
      "Resource": [
        "arn:aws:iam::*:mfa/${aws:username}",
        "arn:aws:iam::*:user/${aws:username}
      ]
    },
    {
      "Sid": "AllowIndividualUserToDeactivateOnlyTheirOwnMFAOnlyWhenUsingMFA",
      "Effect": "Allow",
      "Action": [
        "iam:DeactivateMFADevice"
      ],
      "Resource": [
        "arn:aws:iam::*:mfa/${aws:username}",
        "arn:aws:iam::*:user/${aws:username}"
      ],
      "Condition": {
        "Bool": {
          "aws:MultiFactorAuthPresent": "true"
        }
      }
    },
    {
      "Sid": "BlockMostAccessUnlessSignedInWithMFA",
      "Effect": "Deny",
      "NotAction": [
        "iam:CreateVirtualMFADevice",
        "iam:EnableMFADevice",
        "iam:ListMFADevices",
        "iam:ListUsers",
        "iam:ListVirtualMFADevices",
        "iam:ResyncMFADevice"
      ],
      "Resource": "*",
      "Condition": {
        "BoolIfExists": {
          "aws:MultiFactorAuthPresent": "false"
        }
      }
    }
  ]
}
POLICY
}

//resource "aws_iam_policy" "DigitollServicesRestProdSecrets" {
//      // 393305049144
//    name        = "DigitollServicesRestProdSecrets"
//    path        = "/"
//    description = ""
//    policy      = <<POLICY
//{
//  "Version": "2012-10-17",
//  "Statement": [
//    {
//      "Effect": "Allow",
//      "Action": [
//        "secretsmanager:GetSecretValue"
//      ],
//      "Resource": [
//        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-rest-prod-F194Is"
//      ]
//    }
//  ]
//}
//POLICY
//}

resource "aws_iam_policy" "DigitollServicesErpPetrolDevSecrets" {
    // 393305049144
    name        = "DigitollServicesErpPetrolDevSecrets"
    path        = "/"
    description = ""
    policy      = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "secretsmanager:GetSecretValue"
      ],
      "Resource": [
        "arn:aws:secretsmanager:eu-central-1:${var.account-name}:secret:/secret/digitoll-services-erp-petrol-dev-Hie7ic"
      ]
    }
  ]
}
POLICY
}

