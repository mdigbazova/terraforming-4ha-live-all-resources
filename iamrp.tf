//resource "aws_iam_role_policy" "digitoll-db-prod-MongoDBNodeIAMRole-WK6F98IW546G_mongodb-quickstart-policy" {
//    name   = "mongodb-quickstart-policy"
//    role   = "digitoll-db-prod-MongoDBNodeIAMRole-WK6F98IW546G"
//    policy = <<POLICY
//{
//  "Statement": [
//    {
//      "Action": [
//        "ec2:Describe*",
//        "ec2:AttachNetworkInterface",
//        "ec2:AttachVolume",
//        "ec2:CreateTags",
//        "ec2:CreateVolume",
//        "ec2:RunInstances",
//        "ec2:StartInstances",
//        "ec2:DeleteVolume",
//        "ec2:CreateSecurityGroup",
//        "ec2:CreateSnapshot"
//      ],
//      "Resource": "*",
//      "Effect": "Allow"
//    },
//    {
//      "Action": [
//        "s3:GetObject"
//      ],
//      "Resource": "arn:aws:s3:::aws-quickstart/quickstart-mongodb/*",
//      "Effect": "Allow"
//    },
//    {
//      "Action": [
//        "dynamodb:BatchGetItem",
//        "dynamodb:CreateTable",
//        "dynamodb:DeleteTable",
//        "dynamodb:DescribeTable",
//        "dynamodb:GetItem",
//        "dynamodb:PutItem",
//        "dynamodb:Query",
//        "dynamodb:Scan",
//        "dynamodb:UpdateItem",
//        "dynamodb:UpdateTable"
//      ],
//      "Resource": [
//        "arn:aws:dynamodb:eu-central-1:393305049144:table/*MONGODB_*"
//      ],
//      "Effect": "Allow"
//    }
//  ]
//}
//POLICY
//}

resource "aws_iam_role_policy" "flowlogsRole_oneClick_flowlogsRole_" {//1562233265923
    name   = "oneClick_flowlogsRole_" // 1562233265923 // ??? todo
    role   = "flowlogsRole"
    policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "logs:CreateLogGroup",
        "logs:CreateLogStream",
        "logs:DescribeLogGroups",
        "logs:DescribeLogStreams",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
POLICY
}

