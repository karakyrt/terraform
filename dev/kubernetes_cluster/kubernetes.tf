locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-tarantul-dev-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-tarantul-dev-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-tarantul-dev-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-tarantul-dev-net.name}"
  cluster_name                      = "tarantul-dev.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-dev-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-dev-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-dev-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-tarantul-dev-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-tarantul-dev-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-tarantul-dev-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-tarantul-dev-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-tarantul-dev-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-tarantul-dev-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-tarantul-dev-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-tarantul-dev-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-tarantul-dev-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-tarantul-dev-net.id}"
  route_table_public_id             = "${aws_route_table.tarantul-dev-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-tarantul-dev-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-tarantul-dev-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"
  vpc_cidr_block                    = "${aws_vpc.tarantul-dev-net.cidr_block}"
  vpc_id                            = "${aws_vpc.tarantul-dev-net.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-tarantul-dev-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-tarantul-dev-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-tarantul-dev-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-tarantul-dev-net.name}"
}

output "cluster_name" {
  value = "tarantul-dev.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-dev-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-dev-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-dev-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-tarantul-dev-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-tarantul-dev-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-tarantul-dev-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-tarantul-dev-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-tarantul-dev-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-tarantul-dev-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-tarantul-dev-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-tarantul-dev-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-tarantul-dev-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-tarantul-dev-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.tarantul-dev-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-tarantul-dev-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-tarantul-dev-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.tarantul-dev-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.tarantul-dev-net.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-tarantul-dev-net" {
  elb                    = "${aws_elb.bastion-tarantul-dev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-tarantul-dev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-tarantul-dev-net" {
  elb                    = "${aws_elb.api-tarantul-dev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-dev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-tarantul-dev-net" {
  elb                    = "${aws_elb.api-tarantul-dev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-dev-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-tarantul-dev-net" {
  elb                    = "${aws_elb.api-tarantul-dev-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-dev-net.id}"
}

resource "aws_autoscaling_group" "bastions-tarantul-dev-net" {
  name                 = "bastions.tarantul-dev.net"
  launch_configuration = "${aws_launch_configuration.bastions-tarantul-dev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-tarantul-dev-net" {
  name                 = "master-eu-west-1a.masters.tarantul-dev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-tarantul-dev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tarantul-dev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-tarantul-dev-net" {
  name                 = "master-eu-west-1b.masters.tarantul-dev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-tarantul-dev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-tarantul-dev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-tarantul-dev-net" {
  name                 = "master-eu-west-1c.masters.tarantul-dev.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-tarantul-dev-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-tarantul-dev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-tarantul-dev-net" {
  name                 = "nodes.tarantul-dev.net"
  launch_configuration = "${aws_launch_configuration.nodes-tarantul-dev-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.tarantul-dev.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-tarantul-dev-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "a.etcd-events.tarantul-dev.net"
    "k8s.io/etcd/events"                     = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-tarantul-dev-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "a.etcd-main.tarantul-dev.net"
    "k8s.io/etcd/main"                       = "a/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-tarantul-dev-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "b.etcd-events.tarantul-dev.net"
    "k8s.io/etcd/events"                     = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-tarantul-dev-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "b.etcd-main.tarantul-dev.net"
    "k8s.io/etcd/main"                       = "b/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-tarantul-dev-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "c.etcd-events.tarantul-dev.net"
    "k8s.io/etcd/events"                     = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-tarantul-dev-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "c.etcd-main.tarantul-dev.net"
    "k8s.io/etcd/main"                       = "c/a,b,c"
    "k8s.io/role/master"                     = "1"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-tarantul-dev-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1a.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-tarantul-dev-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1b.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-tarantul-dev-net" {
  vpc = true

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1c.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_elb" "api-tarantul-dev-net" {
  name = "api-tarantul-dev-net-1rchcg"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-tarantul-dev-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "tarantul-dev.net"
    Name              = "api.tarantul-dev.net"
  }
}

resource "aws_elb" "bastion-tarantul-dev-net" {
  name = "bastion-tarantul-dev-net-ucm3ne"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-tarantul-dev-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "tarantul-dev.net"
    Name              = "bastion.tarantul-dev.net"
  }
}

resource "aws_iam_instance_profile" "bastions-tarantul-dev-net" {
  name = "bastions.tarantul-dev.net"
  role = "${aws_iam_role.bastions-tarantul-dev-net.name}"
}

resource "aws_iam_instance_profile" "masters-tarantul-dev-net" {
  name = "masters.tarantul-dev.net"
  role = "${aws_iam_role.masters-tarantul-dev-net.name}"
}

resource "aws_iam_instance_profile" "nodes-tarantul-dev-net" {
  name = "nodes.tarantul-dev.net"
  role = "${aws_iam_role.nodes-tarantul-dev-net.name}"
}

resource "aws_iam_role" "bastions-tarantul-dev-net" {
  name               = "bastions.tarantul-dev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.tarantul-dev.net_policy")}"
}

resource "aws_iam_role" "masters-tarantul-dev-net" {
  name               = "masters.tarantul-dev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.tarantul-dev.net_policy")}"
}

resource "aws_iam_role" "nodes-tarantul-dev-net" {
  name               = "nodes.tarantul-dev.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.tarantul-dev.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-tarantul-dev-net" {
  name   = "bastions.tarantul-dev.net"
  role   = "${aws_iam_role.bastions-tarantul-dev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.tarantul-dev.net_policy")}"
}

resource "aws_iam_role_policy" "masters-tarantul-dev-net" {
  name   = "masters.tarantul-dev.net"
  role   = "${aws_iam_role.masters-tarantul-dev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.tarantul-dev.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-tarantul-dev-net" {
  name   = "nodes.tarantul-dev.net"
  role   = "${aws_iam_role.nodes-tarantul-dev-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.tarantul-dev.net_policy")}"
}

resource "aws_internet_gateway" "tarantul-dev-net" {
  vpc_id = "${aws_vpc.tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1" {
  key_name   = "kubernetes.tarantul-dev.net-64:c1:51:44:73:82:cb:e9:f2:d2:99:48:c4:c6:e5:b1"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.tarantul-dev.net-64c151447382cbe9f2d29948c4c6e5b1_public_key")}"
}

resource "aws_launch_configuration" "bastions-tarantul-dev-net" {
  name_prefix                 = "bastions.tarantul-dev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-tarantul-dev-net.id}"
  security_groups             = ["${aws_security_group.bastion-tarantul-dev-net.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-tarantul-dev-net" {
  name_prefix                 = "master-eu-west-1a.masters.tarantul-dev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-dev-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-dev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.tarantul-dev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-tarantul-dev-net" {
  name_prefix                 = "master-eu-west-1b.masters.tarantul-dev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-dev-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-dev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.tarantul-dev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-tarantul-dev-net" {
  name_prefix                 = "master-eu-west-1c.masters.tarantul-dev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-dev-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-dev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.tarantul-dev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-tarantul-dev-net" {
  name_prefix                 = "nodes.tarantul-dev.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-dev-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-tarantul-dev-net.id}"
  security_groups             = ["${aws_security_group.nodes-tarantul-dev-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.tarantul-dev.net_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-tarantul-dev-net" {
  allocation_id = "${aws_eip.eu-west-1a-tarantul-dev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1a.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-tarantul-dev-net" {
  allocation_id = "${aws_eip.eu-west-1b-tarantul-dev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1b.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-tarantul-dev-net" {
  allocation_id = "${aws_eip.eu-west-1c-tarantul-dev-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1c.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.tarantul-dev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.tarantul-dev-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-tarantul-dev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-tarantul-dev-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-tarantul-dev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-tarantul-dev-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-tarantul-dev-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-tarantul-dev-net.id}"
}

resource "aws_route53_record" "api-tarantul-dev-net" {
  name = "api.tarantul-dev.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-tarantul-dev-net.dns_name}"
    zone_id                = "${aws_elb.api-tarantul-dev-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3O6VFYPVMGX2"
}

resource "aws_route53_record" "bastion-tarantul-dev-net" {
  name = "bastion.tarantul-dev.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-tarantul-dev-net.dns_name}"
    zone_id                = "${aws_elb.bastion-tarantul-dev-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3O6VFYPVMGX2"
}

resource "aws_route53_zone_association" "Z3O6VFYPVMGX2" {
  zone_id = "/hostedzone/Z3O6VFYPVMGX2"
  vpc_id  = "${aws_vpc.tarantul-dev-net.id}"
}

resource "aws_route_table" "private-eu-west-1a-tarantul-dev-net" {
  vpc_id = "${aws_vpc.tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "private-eu-west-1a.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-tarantul-dev-net" {
  vpc_id = "${aws_vpc.tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "private-eu-west-1b.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-tarantul-dev-net" {
  vpc_id = "${aws_vpc.tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "private-eu-west-1c.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/kops/role"                = "private-eu-west-1c"
  }
}

resource "aws_route_table" "tarantul-dev-net" {
  vpc_id = "${aws_vpc.tarantul-dev-net.id}"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/kops/role"                = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-tarantul-dev-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-tarantul-dev-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-tarantul-dev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.tarantul-dev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.tarantul-dev-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-tarantul-dev-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-tarantul-dev-net.id}"
  route_table_id = "${aws_route_table.tarantul-dev-net.id}"
}

resource "aws_security_group" "api-elb-tarantul-dev-net" {
  name        = "api-elb.tarantul-dev.net"
  vpc_id      = "${aws_vpc.tarantul-dev-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "api-elb.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-tarantul-dev-net" {
  name        = "bastion-elb.tarantul-dev.net"
  vpc_id      = "${aws_vpc.tarantul-dev-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "bastion-elb.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_security_group" "bastion-tarantul-dev-net" {
  name        = "bastion.tarantul-dev.net"
  vpc_id      = "${aws_vpc.tarantul-dev-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "bastion.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_security_group" "masters-tarantul-dev-net" {
  name        = "masters.tarantul-dev.net"
  vpc_id      = "${aws_vpc.tarantul-dev-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "masters.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_security_group" "nodes-tarantul-dev-net" {
  name        = "nodes.tarantul-dev.net"
  vpc_id      = "${aws_vpc.tarantul-dev-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "nodes.tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.masters-tarantul-dev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.masters-tarantul-dev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-tarantul-dev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-tarantul-dev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-tarantul-dev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tarantul-dev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tarantul-dev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-tarantul-dev-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-tarantul-dev-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-tarantul-dev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-dev-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-tarantul-dev-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-tarantul-dev-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-tarantul-dev-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1a.tarantul-dev.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1b-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1b.tarantul-dev.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "eu-west-1c-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "eu-west-1c.tarantul-dev.net"
    SubnetType                               = "Private"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/internal-elb"        = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "utility-eu-west-1a.tarantul-dev.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "utility-eu-west-1b.tarantul-dev.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-tarantul-dev-net" {
  vpc_id            = "${aws_vpc.tarantul-dev-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "utility-eu-west-1c.tarantul-dev.net"
    SubnetType                               = "Utility"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
    "kubernetes.io/role/elb"                 = "1"
  }
}

resource "aws_vpc" "tarantul-dev-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "tarantul-dev-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                        = "tarantul-dev.net"
    Name                                     = "tarantul-dev.net"
    "kubernetes.io/cluster/tarantul-dev.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "tarantul-dev-net" {
  vpc_id          = "${aws_vpc.tarantul-dev-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.tarantul-dev-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
