resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-client-prod-AlarmHigh-6e88ac89-6f8e-4463-9205-10596399cfbe" {
    alarm_name          = "TargetTracking-service/prod/digitoll-client-prod-AlarmHigh-6e88ac89-6f8e-4463-9205-10596399cfbe"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "3"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "70.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:f671b28e-36ae-40b4-bb70-2b40a3f20c4a:resource/ecs/service/prod/digitoll-client-prod:policyName/digitoll-client-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:f671b28e-36ae-40b4-bb70-2b40a3f20c4a:resource/ecs/service/prod/digitoll-client-prod:policyName/digitoll-client-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-client-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-client-prod-AlarmLow-1daf8366-71ef-4c34-b537-d26923f152e5" {
    alarm_name          = "TargetTracking-service/prod/digitoll-client-prod-AlarmLow-1daf8366-71ef-4c34-b537-d26923f152e5"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "15"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "63.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:f671b28e-36ae-40b4-bb70-2b40a3f20c4a:resource/ecs/service/prod/digitoll-client-prod:policyName/digitoll-client-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:f671b28e-36ae-40b4-bb70-2b40a3f20c4a:resource/ecs/service/prod/digitoll-client-prod:policyName/digitoll-client-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-client-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-erp-ct-prod-AlarmHigh-9d2061d9-92df-4469-b328-e7609e0ab2b1" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-erp-ct-prod-AlarmHigh-9d2061d9-92df-4469-b328-e7609e0ab2b1"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "3"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "70.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d58d0e9f-ec79-4d12-ab63-5ae799620c79:resource/ecs/service/prod/digitoll-services-erp-ct-prod:policyName/digitoll-services-erp-ct-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d58d0e9f-ec79-4d12-ab63-5ae799620c79:resource/ecs/service/prod/digitoll-services-erp-ct-prod:policyName/digitoll-services-erp-ct-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-erp-ct-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-erp-ct-prod-AlarmLow-b9b9c3ca-6781-4849-b66c-431550746335" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-erp-ct-prod-AlarmLow-b9b9c3ca-6781-4849-b66c-431550746335"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "15"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "63.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d58d0e9f-ec79-4d12-ab63-5ae799620c79:resource/ecs/service/prod/digitoll-services-erp-ct-prod:policyName/digitoll-services-erp-ct-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d58d0e9f-ec79-4d12-ab63-5ae799620c79:resource/ecs/service/prod/digitoll-services-erp-ct-prod:policyName/digitoll-services-erp-ct-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-erp-ct-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-erp-prod-AlarmHigh-ea4875f6-d6a5-4b37-9827-cb118a1ef70f" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-erp-prod-AlarmHigh-ea4875f6-d6a5-4b37-9827-cb118a1ef70f"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "3"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "70.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d018f95d-8ed5-42b0-b495-39d72431c543:resource/ecs/service/prod/digitoll-services-erp-prod:policyName/digitoll-services-erp-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d018f95d-8ed5-42b0-b495-39d72431c543:resource/ecs/service/prod/digitoll-services-erp-prod:policyName/digitoll-services-erp-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-erp-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-erp-prod-AlarmLow-2cc97022-3390-474a-9a30-1adf0f451288" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-erp-prod-AlarmLow-2cc97022-3390-474a-9a30-1adf0f451288"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "15"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "63.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d018f95d-8ed5-42b0-b495-39d72431c543:resource/ecs/service/prod/digitoll-services-erp-prod:policyName/digitoll-services-erp-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:d018f95d-8ed5-42b0-b495-39d72431c543:resource/ecs/service/prod/digitoll-services-erp-prod:policyName/digitoll-services-erp-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-erp-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-rest-prod-AlarmHigh-ddc7452e-23e2-4ac4-9ccd-365cbdf88429" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-rest-prod-AlarmHigh-ddc7452e-23e2-4ac4-9ccd-365cbdf88429"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "3"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "70.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:e538270f-153d-45f1-add6-e6292152745b:resource/ecs/service/prod/digitoll-services-rest-prod:policyName/digitoll-services-rest-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:e538270f-153d-45f1-add6-e6292152745b:resource/ecs/service/prod/digitoll-services-rest-prod:policyName/digitoll-services-rest-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-rest-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "TargetTracking-service-prod-digitoll-services-rest-prod-AlarmLow-0cafcc4e-ab26-4fb7-98cb-cf0fa40aa148" {
    alarm_name          = "TargetTracking-service/prod/digitoll-services-rest-prod-AlarmLow-0cafcc4e-ab26-4fb7-98cb-cf0fa40aa148"
    comparison_operator = "LessThanThreshold"
    evaluation_periods  = "15"
    metric_name         = "CPUUtilization"
    namespace           = "AWS/ECS"
    period              = "60"
    statistic           = "Average"
    threshold           = "63.0"
    alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:e538270f-153d-45f1-add6-e6292152745b:resource/ecs/service/prod/digitoll-services-rest-prod:policyName/digitoll-services-rest-prod."
    alarm_actions       = ["arn:aws:autoscaling:eu-central-1:393305049144:scalingPolicy:e538270f-153d-45f1-add6-e6292152745b:resource/ecs/service/prod/digitoll-services-rest-prod:policyName/digitoll-services-rest-prod"]
    dimensions {
        ClusterName = "prod"
        ServiceName = "digitoll-services-rest-prod"
    }
}

resource "aws_cloudwatch_metric_alarm" "awsapplicationelb-app-digitoll-serv-erp-ct-prod-elb-77f32ae621f830c5-Target-Response-Time" {
    alarm_name          = "awsapplicationelb-app-digitoll-serv-erp-ct-prod-elb-77f32ae621f830c5-Target-Response-Time"
    comparison_operator = "GreaterThanOrEqualToThreshold"
    evaluation_periods  = "1"
    metric_name         = "TargetResponseTime"
    namespace           = "AWS/ApplicationELB"
    period              = "60"
    statistic           = "Average"
    threshold           = "7.0"
    alarm_description   = "Created from EC2 Console"
    alarm_actions       = ["arn:aws:sns:eu-central-1:393305049144:digitoll-serv-erp-ct-prod-elb-target-response-time"]
    dimensions {
        LoadBalancer = "app/digitoll-serv-erp-ct-prod-elb/77f32ae621f830c5"
    }
}

resource "aws_cloudwatch_metric_alarm" "digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88-NodeInstanceRecoveryAlarm-UPYKN0ICO7C6" {
    alarm_name          = "digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88-NodeInstanceRecoveryAlarm-UPYKN0ICO7C6"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "5"
    metric_name         = "StatusCheckFailed_System"
    namespace           = "AWS/EC2"
    period              = "60"
    statistic           = "Minimum"
    threshold           = "0.0"
    alarm_description   = "EC2 Autorecovery for Node Instance. Autorecover if we fail EC2 status checks for 5 minutes."
    alarm_actions       = ["arn:aws:automate:eu-central-1:ec2:recover"]
    dimensions {
        InstanceId = "i-02893bddf36ff18eb"
    }
}

resource "aws_cloudwatch_metric_alarm" "digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA-NodeInstanceRecoveryAlarm-1FC9CAT5A5S9T" {
    alarm_name          = "digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA-NodeInstanceRecoveryAlarm-1FC9CAT5A5S9T"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "5"
    metric_name         = "StatusCheckFailed_System"
    namespace           = "AWS/EC2"
    period              = "60"
    statistic           = "Minimum"
    threshold           = "0.0"
    alarm_description   = "EC2 Autorecovery for Node Instance. Autorecover if we fail EC2 status checks for 5 minutes."
    alarm_actions       = ["arn:aws:automate:eu-central-1:ec2:recover"]
    dimensions {
        InstanceId = "i-01080fd7847d6d2a9"
    }
}

resource "aws_cloudwatch_metric_alarm" "digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4-NodeInstanceRecoveryAlarm-C6HFI0I9EE2S" {
    alarm_name          = "digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4-NodeInstanceRecoveryAlarm-C6HFI0I9EE2S"
    comparison_operator = "GreaterThanThreshold"
    evaluation_periods  = "5"
    metric_name         = "StatusCheckFailed_System"
    namespace           = "AWS/EC2"
    period              = "60"
    statistic           = "Minimum"
    threshold           = "0.0"
    alarm_description   = "EC2 Autorecovery for Node Instance. Autorecover if we fail EC2 status checks for 5 minutes."
    alarm_actions       = ["arn:aws:automate:eu-central-1:ec2:recover"]
    dimensions {
        InstanceId = "i-0134328b2f2ed9000"
    }
}

