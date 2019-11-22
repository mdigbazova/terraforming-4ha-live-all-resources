resource "aws_instance" "PrimaryReplicaNode0" {
    ami                         = "ami-026d3b3672c6e7b66"
    availability_zone           = "eu-central-1a"
    ebs_optimized               = false
    instance_type               = "m4.xlarge"
    monitoring                  = false
    key_name                    = "mongo-prod"
    subnet_id                   = "subnet-00c9be0a6295103d9"
    vpc_security_group_ids      = ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
    associate_public_ip_address = false
    private_ip                  = "172.31.128.222"
    source_dest_check           = true

    ebs_block_device {
        device_name           = "/dev/xvdh"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 200
    }

    ebs_block_device {
        device_name           = "/dev/xvdf"
        snapshot_id           = ""
        volume_type           = "gp2"
        volume_size           = 400
        delete_on_termination = true
    }

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    ebs_block_device {
        device_name           = "/dev/xvdg"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 250
    }

    tags {
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88/e5746fe0-b311-11e9-8ccd-02c3d40e0dd8"
        "aws:cloudformation:logical-id" = "ReplicaNodeInstance"
        "ClusterReplicaSetCount" = "3"
        "Name" = "PrimaryReplicaNode0"
        "NodeReplicaSetIndex" = "0"
        "aws:cloudformation:stack-name" = "digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88"
        "ReplicaShardIndex" = "0"
    }
}

resource "aws_instance" "prod-eu-central-1a-test" {
    ami                         = "ami-0ac05733838eabc06"
    availability_zone           = "eu-central-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "dev"
    subnet_id                   = "subnet-06c028325e87a259e"
    vpc_security_group_ids      = ["sg-06e0988b718266f8c"]
    associate_public_ip_address = false
    private_ip                  = "172.31.81.186"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "prod-eu-central-1a-test"
    }
}

resource "aws_instance" "dev-eu-central-1b-db" {
    ami                         = "ami-0cc0a36f626a4fdf5"
    availability_zone           = "eu-central-1b"
    ebs_optimized               = false
    instance_type               = "t2.small"
    monitoring                  = false
    key_name                    = "dev-eu-central-1b-db"
    subnet_id                   = "subnet-13a5916e"
    vpc_security_group_ids      = ["sg-08f0e1316ff276e2e"]
    associate_public_ip_address = true
    private_ip                  = "172.31.43.222"
    source_dest_check           = true

    ebs_block_device {
        device_name           = "/dev/sdb"
        snapshot_id           = ""
        volume_type           = "gp2"
        volume_size           = 200
        delete_on_termination = false
    }

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "dev-eu-central-1b-db"
    }
}

resource "aws_instance" "dev-eu-central-1a-vpn" {
    ami                         = "ami-0de7fef1da555128e"
    availability_zone           = "eu-central-1a"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "dev"
    subnet_id                   = "subnet-01136023acd783f1b"
    vpc_security_group_ids      = ["sg-0f853479131f7a43f"]
    associate_public_ip_address = false
    private_ip                  = "172.31.17.21"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "dev-eu-central-1a-vpn"
    }
}

resource "aws_instance" "SecondaryReplicaNode0" {
    ami                         = "ami-026d3b3672c6e7b66"
    availability_zone           = "eu-central-1b"
    ebs_optimized               = false
    instance_type               = "m4.xlarge"
    monitoring                  = false
    key_name                    = "mongo-prod"
    subnet_id                   = "subnet-05f5fc175b72f3ff3"
    vpc_security_group_ids      = ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
    associate_public_ip_address = false
    private_ip                  = "172.31.129.112"
    source_dest_check           = true

    ebs_block_device {
        device_name           = "/dev/xvdh"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 200
    }

    ebs_block_device {
        device_name           = "/dev/xvdg"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 250
    }

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    ebs_block_device {
        device_name           = "/dev/xvdf"
        snapshot_id           = ""
        volume_type           = "gp2"
        volume_size           = 400
        delete_on_termination = true
    }

    tags {
        "NodeReplicaSetIndex" = "1"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA/e557c020-b311-11e9-a1f6-0a4de0a8f3d8"
        "ClusterReplicaSetCount" = "3"
        "Name" = "SecondaryReplicaNode0"
        "aws:cloudformation:logical-id" = "ReplicaNodeInstance"
        "aws:cloudformation:stack-name" = "digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA"
        "ReplicaShardIndex" = "0"
    }
}

resource "aws_instance" "dev" {
    ami                         = "ami-0f6cc777a107c31e9"
    availability_zone           = "eu-central-1b"
    ebs_optimized               = false
    instance_type               = "t2.medium"
    monitoring                  = false
    key_name                    = "dev"
    subnet_id                   = "subnet-13a5916e"
    vpc_security_group_ids      = ["sg-09f54d8ba328c7e7d"]
    associate_public_ip_address = true
    private_ip                  = "172.31.40.48"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 20
        delete_on_termination = true
    }

    tags {
        "Name" = "dev"
    }
}

resource "aws_instance" "prod-eu-central-1b-bastion" {
    ami                         = "ami-0cc0a36f626a4fdf5"
    availability_zone           = "eu-central-1b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "prod-eu-central-1b-bastion"
    subnet_id                   = "subnet-13a5916e"
    vpc_security_group_ids      = ["sg-0ff93c0812b9c9bd3"]
    associate_public_ip_address = true
    private_ip                  = "172.31.37.113"
    source_dest_check           = true

    ebs_block_device {
        device_name           = "/dev/sdb"
        snapshot_id           = ""
        volume_type           = "gp2"
        volume_size           = 200
        delete_on_termination = false
    }

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "prod-eu-central-1b-bastion"
    }
}

resource "aws_instance" "SecondaryReplicaNode1" {
    ami                         = "ami-026d3b3672c6e7b66"
    availability_zone           = "eu-central-1c"
    ebs_optimized               = false
    instance_type               = "m4.xlarge"
    monitoring                  = false
    key_name                    = "mongo-prod"
    subnet_id                   = "subnet-0fd9b1a5d082eaaaa"
    vpc_security_group_ids      = ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
    associate_public_ip_address = false
    private_ip                  = "172.31.130.236"
    source_dest_check           = true

    ebs_block_device {
        device_name           = "/dev/xvdg"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 250
    }

    ebs_block_device {
        device_name           = "/dev/xvdh"
        snapshot_id           = ""
        volume_type           = "io1"
        volume_size           = 25
        delete_on_termination = true
        iops                  = 200
    }

    ebs_block_device {
        device_name           = "/dev/xvdf"
        snapshot_id           = ""
        volume_type           = "gp2"
        volume_size           = 400
        delete_on_termination = true
    }

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "aws:cloudformation:stack-name" = "digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4"
        "ClusterReplicaSetCount" = "3"
        "NodeReplicaSetIndex" = "2"
        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4/e511dd80-b311-11e9-b2f6-02998deedf64"
        "aws:cloudformation:logical-id" = "ReplicaNodeInstance"
        "Name" = "SecondaryReplicaNode1"
        "ReplicaShardIndex" = "0"
    }
}

resource "aws_instance" "prod-eu-central-1b-vpn" {
    ami                         = "ami-0ac05733838eabc06"
    availability_zone           = "eu-central-1b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "prod-eu-central-1b-vpn"
    subnet_id                   = "subnet-13a5916e"
    vpc_security_group_ids      = ["sg-0d455927f565f6a36"]
    associate_public_ip_address = true
    private_ip                  = "172.31.45.188"
    source_dest_check           = true

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = true
    }

    tags {
        "Name" = "prod-eu-central-1b-vpn"
    }
}

