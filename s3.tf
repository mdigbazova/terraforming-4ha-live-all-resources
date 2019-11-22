resource "aws_s3_bucket" "aws-athena-query-results-393305049144-eu-central-1" {
    bucket = "aws-athena-query-results-393305049144-eu-central-1"
    acl    = "private"
}

resource "aws_s3_bucket" "cf-templates-uqj7dki4qtmh-eu-central-1" {
    bucket = "cf-templates-uqj7dki4qtmh-eu-central-1"
    acl    = "private"
}

resource "aws_s3_bucket" "digitoll-client-prod-elb-logs" {
    bucket = "digitoll-client-prod-elb-logs"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "AWSConsole-AccessLogs-Policy-1565550594524",
  "Statement": [
    {
      "Sid": "AWSConsoleStmt-1565550594524",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::054676820928:root"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-client-prod-elb-logs/AWSLogs/393305049144/*"
    },
    {
      "Sid": "AWSLogDeliveryWrite",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-client-prod-elb-logs/AWSLogs/393305049144/*",
      "Condition": {
        "StringEquals": {
          "s3:x-amz-acl": "bucket-owner-full-control"
        }
      }
    },
    {
      "Sid": "AWSLogDeliveryAclCheck",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:GetBucketAcl",
      "Resource": "arn:aws:s3:::digitoll-client-prod-elb-logs"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "digitoll-prod-mongodb-backup" {
    bucket = "digitoll-prod-mongodb-backup"
    acl    = "private"
}

resource "aws_s3_bucket" "digitoll-reports" {
    bucket = "digitoll-reports"
    acl    = "private"
}

resource "aws_s3_bucket" "digitoll-reports-dev" {
    bucket = "digitoll-reports-dev"
    acl    = "private"
}

resource "aws_s3_bucket" "digitoll-serv-erp-ct-prod-elb-logs" {
    bucket = "digitoll-serv-erp-ct-prod-elb-logs"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "AWSConsole-AccessLogs-Policy-1565600750961",
  "Statement": [
    {
      "Sid": "AWSConsoleStmt-1565600750961",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::054676820928:root"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-serv-erp-ct-prod-elb-logs/AWSLogs/393305049144/*"
    },
    {
      "Sid": "AWSLogDeliveryWrite",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-serv-erp-ct-prod-elb-logs/AWSLogs/393305049144/*",
      "Condition": {
        "StringEquals": {
          "s3:x-amz-acl": "bucket-owner-full-control"
        }
      }
    },
    {
      "Sid": "AWSLogDeliveryAclCheck",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:GetBucketAcl",
      "Resource": "arn:aws:s3:::digitoll-serv-erp-ct-prod-elb-logs"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "digitoll-services-erp-prod-elb-logs" {
    bucket = "digitoll-services-erp-prod-elb-logs"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "AWSConsole-AccessLogs-Policy-1565550619331",
  "Statement": [
    {
      "Sid": "AWSConsoleStmt-1565550619331",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::054676820928:root"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-services-erp-prod-elb-logs/AWSLogs/393305049144/*"
    },
    {
      "Sid": "AWSLogDeliveryWrite",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-services-erp-prod-elb-logs/AWSLogs/393305049144/*",
      "Condition": {
        "StringEquals": {
          "s3:x-amz-acl": "bucket-owner-full-control"
        }
      }
    },
    {
      "Sid": "AWSLogDeliveryAclCheck",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:GetBucketAcl",
      "Resource": "arn:aws:s3:::digitoll-services-erp-prod-elb-logs"
    }
  ]
}
POLICY
}

resource "aws_s3_bucket" "digitoll-services-rest-prod-elb-logs" {
    bucket = "digitoll-services-rest-prod-elb-logs"
    acl    = "private"
    policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "AWSConsole-AccessLogs-Policy-1565550545875",
  "Statement": [
    {
      "Sid": "AWSConsoleStmt-1565550545875",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::054676820928:root"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-services-rest-prod-elb-logs/AWSLogs/393305049144/*"
    },
    {
      "Sid": "AWSLogDeliveryWrite",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:PutObject",
      "Resource": "arn:aws:s3:::digitoll-services-rest-prod-elb-logs/AWSLogs/393305049144/*",
      "Condition": {
        "StringEquals": {
          "s3:x-amz-acl": "bucket-owner-full-control"
        }
      }
    },
    {
      "Sid": "AWSLogDeliveryAclCheck",
      "Effect": "Allow",
      "Principal": {
        "Service": "delivery.logs.amazonaws.com"
      },
      "Action": "s3:GetBucketAcl",
      "Resource": "arn:aws:s3:::digitoll-services-rest-prod-elb-logs"
    }
  ]
}
POLICY
}

