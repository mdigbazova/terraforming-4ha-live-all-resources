resource "aws_iam_policy_attachment" "AllowIndividualUserToManageTheirOwnMFA-policy-attachment" {
    name       = "AllowIndividualUserToManageTheirOwnMFA-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/AllowIndividualUserToManageTheirOwnMFA"
    groups     = []
    users      = ["m.digbazova", "peps", "frozkata"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AWSLambdaEdgeExecutionRole-84d3bd86-8ca4-4251-9393-9d3bdd7d928e-policy-attachment" {
    name       = "AWSLambdaEdgeExecutionRole-84d3bd86-8ca4-4251-9393-9d3bdd7d928e-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/service-role/AWSLambdaEdgeExecutionRole-84d3bd86-8ca4-4251-9393-9d3bdd7d928e"
    groups     = []
    users      = []
    roles      = ["digitoll-services-rest-viewer-response-prod"]
}

resource "aws_iam_policy_attachment" "DigitollMongoBackupProd-policy-attachment" {
    name       = "DigitollMongoBackupProd-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollMongoBackupProd"
    groups     = []
    users      = ["digitoll-mongo-backup-prod"]
    roles      = []
}

resource "aws_iam_policy_attachment" "DigitollReportsDev-policy-attachment" {
    name       = "DigitollReportsDev-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollReportsDev"
    groups     = []
    users      = ["digitoll-reports-dev"]
    roles      = []
}

resource "aws_iam_policy_attachment" "DigitollReportsTelenor-policy-attachment" {
    name       = "DigitollReportsTelenor-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollReportsTelenor"
    groups     = []
    users      = ["digitoll-reports-telenor"]
    roles      = []
}

resource "aws_iam_policy_attachment" "DigitollServicesErpAccSecrets-policy-attachment" {
    name       = "DigitollServicesErpAccSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpAccSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpAccEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpCtDevSecrets-policy-attachment" {
    name       = "DigitollServicesErpCtDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpCtDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpCtDevSecrets"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpCtProdSecrets-policy-attachment" {
    name       = "DigitollServicesErpCtProdSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpCtProdSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpCtProdEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpDevSecrets-policy-attachment" {
    name       = "DigitollServicesErpDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpDevEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpPetrolDevSecrets-policy-attachment" {
    name       = "DigitollServicesErpPetrolDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpPetrolDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpPetrolDevEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpProdSecrets-policy-attachment" {
    name       = "DigitollServicesErpProdSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpProdSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpProdEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpTelenorDevSecrets-policy-attachment" {
    name       = "DigitollServicesErpTelenorDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpTelenorDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpTelenorDevEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesErpTtDevSecrets-policy-attachment" {
    name       = "DigitollServicesErpTtDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesErpTtDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesErpTtDevEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesRestDevSecrets-policy-attachment" {
    name       = "DigitollServicesRestDevSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesRestDevSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesRestDevEcs"]
}

resource "aws_iam_policy_attachment" "DigitollServicesRestProdSecrets-policy-attachment" {
    name       = "DigitollServicesRestProdSecrets-policy-attachment"
    policy_arn = "arn:aws:iam::393305049144:policy/DigitollServicesRestProdSecrets"
    groups     = []
    users      = []
    roles      = ["DigitollServicesRestProdEcs"]
}

resource "aws_iam_policy_attachment" "ClientVPNServiceRolePolicy-policy-attachment" {
    name       = "ClientVPNServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/ClientVPNServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForClientVPN"]
}

resource "aws_iam_policy_attachment" "AmazonEC2FullAccess-policy-attachment" {
    name       = "AmazonEC2FullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
    groups     = []
    users      = ["peps", "frozkata"]
    roles      = []
}

resource "aws_iam_policy_attachment" "ElasticLoadBalancingFullAccess-policy-attachment" {
    name       = "ElasticLoadBalancingFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess"
    groups     = []
    users      = ["peps", "frozkata", "azfifo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonS3FullAccess-policy-attachment" {
    name       = "AmazonS3FullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
    groups     = []
    users      = ["ecr-rw-user", "peps", "azfifo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonEC2ReadOnlyAccess-policy-attachment" {
    name       = "AmazonEC2ReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
    groups     = []
    users      = ["m.digbazova"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonVPCReadOnlyAccess-policy-attachment" {
    name       = "AmazonVPCReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonVPCReadOnlyAccess"
    groups     = []
    users      = ["m.digbazova"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AWSLambdaReplicator-policy-attachment" {
    name       = "AWSLambdaReplicator-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSLambdaReplicator"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForLambdaReplicator"]
}

resource "aws_iam_policy_attachment" "CloudWatchFullAccess-policy-attachment" {
    name       = "CloudWatchFullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/CloudWatchFullAccess"
    groups     = []
    users      = ["m.digbazova", "simeon-velinov", "frozkata"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment" {
    name       = "AWSElasticLoadBalancingServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForElasticLoadBalancing"]
}

resource "aws_iam_policy_attachment" "AWSCloudFrontLogger-policy-attachment" {
    name       = "AWSCloudFrontLogger-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSCloudFrontLogger"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForCloudFrontLogger"]
}

resource "aws_iam_policy_attachment" "AmazonRDSServiceRolePolicy-policy-attachment" {
    name       = "AmazonRDSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForRDS"]
}

resource "aws_iam_policy_attachment" "AWSOrganizationsServiceTrustPolicy-policy-attachment" {
    name       = "AWSOrganizationsServiceTrustPolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForOrganizations"]
}

resource "aws_iam_policy_attachment" "AmazonEC2ContainerServiceAutoscaleRole-policy-attachment" {
    name       = "AmazonEC2ContainerServiceAutoscaleRole-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceAutoscaleRole"
    groups     = []
    users      = []
    roles      = ["ecsAutoscaleRole"]
}

resource "aws_iam_policy_attachment" "AmazonECSServiceRolePolicy-policy-attachment" {
    name       = "AmazonECSServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForECS"]
}

resource "aws_iam_policy_attachment" "AdministratorAccess-policy-attachment" {
    name       = "AdministratorAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
    groups     = []
    users      = ["terraform"]
    roles      = []
}

resource "aws_iam_policy_attachment" "CloudWatchLogsReadOnlyAccess-policy-attachment" {
    name       = "CloudWatchLogsReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/CloudWatchLogsReadOnlyAccess"
    groups     = []
    users      = ["simeon-velinov", "azfifo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "IAMUserChangePassword-policy-attachment" {
    name       = "IAMUserChangePassword-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/IAMUserChangePassword"
    groups     = []
    users      = ["m.digbazova", "simeon-velinov", "peps", "frozkata", "azfifo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AmazonECS_FullAccess-policy-attachment" {
    name       = "AmazonECS_FullAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonECS_FullAccess"
    groups     = []
    users      = ["m.digbazova", "ecr-rw-user", "peps", "frozkata", "azfifo"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AWSSupportServiceRolePolicy-policy-attachment" {
    name       = "AWSSupportServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForSupport"]
}

resource "aws_iam_policy_attachment" "AmazonEC2ContainerRegistryPowerUser-policy-attachment" {
    name       = "AmazonEC2ContainerRegistryPowerUser-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryPowerUser"
    groups     = []
    users      = ["ecr-rw-user"]
    roles      = []
}

resource "aws_iam_policy_attachment" "AWSApplicationAutoscalingECSServicePolicy-policy-attachment" {
    name       = "AWSApplicationAutoscalingECSServicePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingECSServicePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForApplicationAutoScaling_ECSService"]
}

resource "aws_iam_policy_attachment" "AmazonECSTaskExecutionRolePolicy-policy-attachment" {
    name       = "AmazonECSTaskExecutionRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
    groups     = []
    users      = []
    roles      = ["ecsTaskExecutionRole"]
}

resource "aws_iam_policy_attachment" "AWSTrustedAdvisorServiceRolePolicy-policy-attachment" {
    name       = "AWSTrustedAdvisorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForTrustedAdvisor"]
}

resource "aws_iam_policy_attachment" "AmazonInspectorServiceRolePolicy-policy-attachment" {
    name       = "AmazonInspectorServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AmazonInspectorServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForAmazonInspector"]
}

resource "aws_iam_policy_attachment" "ElasticLoadBalancingReadOnly-policy-attachment" {
    name       = "ElasticLoadBalancingReadOnly-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/ElasticLoadBalancingReadOnly"
    groups     = []
    users      = ["simeon-velinov"]
    roles      = []
}

resource "aws_iam_policy_attachment" "CloudWatchReadOnlyAccess-policy-attachment" {
    name       = "CloudWatchReadOnlyAccess-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/CloudWatchReadOnlyAccess"
    groups     = []
    users      = ["simeon-velinov"]
    roles      = []
}

resource "aws_iam_policy_attachment" "CloudWatchEventsServiceRolePolicy-policy-attachment" {
    name       = "CloudWatchEventsServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForCloudWatchEvents"]
}

resource "aws_iam_policy_attachment" "ServiceQuotasServiceRolePolicy-policy-attachment" {
    name       = "ServiceQuotasServiceRolePolicy-policy-attachment"
    policy_arn = "arn:aws:iam::aws:policy/aws-service-role/ServiceQuotasServiceRolePolicy"
    groups     = []
    users      = []
    roles      = ["AWSServiceRoleForServiceQuotas"]
}

