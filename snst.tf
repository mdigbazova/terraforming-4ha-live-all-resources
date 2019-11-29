//resource "aws_sns_topic" "digitoll-serv-erp-ct-prod-elb-target-response-time" {
//  name            = "digitoll-serv-erp-ct-prod-elb-target-response-time"
//  display_name    = ""
//  policy          = <<POLICY
//{
//  "Version": "2008-10-17",
//  "Id": "__default_policy_ID",
//  "Statement": [
//    {
//      "Sid": "__default_statement_ID",
//      "Effect": "Allow",
//      "Principal": {
//        "AWS": "*"
//      },
//      "Action": [
//        "SNS:GetTopicAttributes",
//        "SNS:SetTopicAttributes",
//        "SNS:AddPermission",
//        "SNS:RemovePermission",
//        "SNS:DeleteTopic",
//        "SNS:Subscribe",
//        "SNS:ListSubscriptionsByTopic",
//        "SNS:Publish",
//        "SNS:Receive"
//      ],
//      "Resource": "arn:aws:sns:eu-central-1:393305049144:digitoll-serv-erp-ct-prod-elb-target-response-time",
//      "Condition": {
//        "StringEquals": {
//          "AWS:SourceOwner": "393305049144"
//        }
//      }
//    }
//  ]
//}
//POLICY
//}

