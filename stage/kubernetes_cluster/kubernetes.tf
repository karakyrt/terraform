locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-tarantul-stage-net.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-tarantul-stage-net.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-tarantul-stage-net.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-tarantul-stage-net.name}"
  cluster_name                      = "tarantul-stage.net"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-stage-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-stage-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-stage-net.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-tarantul-stage-net.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-tarantul-stage-net.arn}"
  masters_role_name                 = "${aws_iam_role.masters-tarantul-stage-net.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-tarantul-stage-net.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-tarantul-stage-net.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-tarantul-stage-net.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-tarantul-stage-net.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-tarantul-stage-net.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-tarantul-stage-net.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-tarantul-stage-net.id}"
  route_table_public_id             = "${aws_route_table.tarantul-stage-net.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-tarantul-stage-net.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-tarantul-stage-net.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"
  vpc_cidr_block                    = "${aws_vpc.tarantul-stage-net.cidr_block}"
  vpc_id                            = "${aws_vpc.tarantul-stage-net.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-tarantul-stage-net.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-tarantul-stage-net.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-tarantul-stage-net.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-tarantul-stage-net.name}"
}

output "cluster_name" {
  value = "tarantul-stage.net"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-stage-net.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-stage-net.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-stage-net.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-tarantul-stage-net.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-tarantul-stage-net.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-tarantul-stage-net.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-tarantul-stage-net.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-tarantul-stage-net.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-tarantul-stage-net.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-tarantul-stage-net.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-tarantul-stage-net.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-tarantul-stage-net.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-tarantul-stage-net.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.tarantul-stage-net.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-tarantul-stage-net.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-tarantul-stage-net.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.tarantul-stage-net.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.tarantul-stage-net.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-tarantul-stage-net" {
  elb                    = "${aws_elb.bastion-tarantul-stage-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-tarantul-stage-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-tarantul-stage-net" {
  elb                    = "${aws_elb.api-tarantul-stage-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-tarantul-stage-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-tarantul-stage-net" {
  elb                    = "${aws_elb.api-tarantul-stage-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-tarantul-stage-net.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-tarantul-stage-net" {
  elb                    = "${aws_elb.api-tarantul-stage-net.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-tarantul-stage-net.id}"
}

resource "aws_autoscaling_group" "bastions-tarantul-stage-net" {
  name                 = "bastions.tarantul-stage.net"
  launch_configuration = "${aws_launch_configuration.bastions-tarantul-stage-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-stage.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.tarantul-stage.net"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-tarantul-stage-net" {
  name                 = "master-eu-west-1a.masters.tarantul-stage.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-tarantul-stage-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tarantul-stage-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-stage.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.tarantul-stage.net"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-tarantul-stage-net" {
  name                 = "master-eu-west-1b.masters.tarantul-stage.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-tarantul-stage-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-tarantul-stage-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-stage.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.tarantul-stage.net"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-tarantul-stage-net" {
  name                 = "master-eu-west-1c.masters.tarantul-stage.net"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-tarantul-stage-net.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-tarantul-stage-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-stage.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.tarantul-stage.net"
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

resource "aws_autoscaling_group" "nodes-tarantul-stage-net" {
  name                 = "nodes.tarantul-stage.net"
  launch_configuration = "${aws_launch_configuration.nodes-tarantul-stage-net.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "tarantul-stage.net"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.tarantul-stage.net"
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

resource "aws_ebs_volume" "a-etcd-events-tarantul-stage-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "a.etcd-events.tarantul-stage.net"
    "k8s.io/etcd/events"                       = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-tarantul-stage-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "a.etcd-main.tarantul-stage.net"
    "k8s.io/etcd/main"                         = "a/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-tarantul-stage-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "b.etcd-events.tarantul-stage.net"
    "k8s.io/etcd/events"                       = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-tarantul-stage-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "b.etcd-main.tarantul-stage.net"
    "k8s.io/etcd/main"                         = "b/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-tarantul-stage-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "c.etcd-events.tarantul-stage.net"
    "k8s.io/etcd/events"                       = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-tarantul-stage-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "c.etcd-main.tarantul-stage.net"
    "k8s.io/etcd/main"                         = "c/a,b,c"
    "k8s.io/role/master"                       = "1"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-tarantul-stage-net" {
  vpc = true

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1a.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-tarantul-stage-net" {
  vpc = true

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1b.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-tarantul-stage-net" {
  vpc = true

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1c.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_elb" "api-tarantul-stage-net" {
  name = "api-tarantul-stage-net-53gi7k"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-tarantul-stage-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "tarantul-stage.net"
    Name              = "api.tarantul-stage.net"
  }
}

resource "aws_elb" "bastion-tarantul-stage-net" {
  name = "bastion-tarantul-stage-ne-e3oq0a"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-tarantul-stage-net.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}", "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "tarantul-stage.net"
    Name              = "bastion.tarantul-stage.net"
  }
}

resource "aws_iam_instance_profile" "bastions-tarantul-stage-net" {
  name = "bastions.tarantul-stage.net"
  role = "${aws_iam_role.bastions-tarantul-stage-net.name}"
}

resource "aws_iam_instance_profile" "masters-tarantul-stage-net" {
  name = "masters.tarantul-stage.net"
  role = "${aws_iam_role.masters-tarantul-stage-net.name}"
}

resource "aws_iam_instance_profile" "nodes-tarantul-stage-net" {
  name = "nodes.tarantul-stage.net"
  role = "${aws_iam_role.nodes-tarantul-stage-net.name}"
}

resource "aws_iam_role" "bastions-tarantul-stage-net" {
  name               = "bastions.tarantul-stage.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.tarantul-stage.net_policy")}"
}

resource "aws_iam_role" "masters-tarantul-stage-net" {
  name               = "masters.tarantul-stage.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.tarantul-stage.net_policy")}"
}

resource "aws_iam_role" "nodes-tarantul-stage-net" {
  name               = "nodes.tarantul-stage.net"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.tarantul-stage.net_policy")}"
}

resource "aws_iam_role_policy" "bastions-tarantul-stage-net" {
  name   = "bastions.tarantul-stage.net"
  role   = "${aws_iam_role.bastions-tarantul-stage-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.tarantul-stage.net_policy")}"
}

resource "aws_iam_role_policy" "masters-tarantul-stage-net" {
  name   = "masters.tarantul-stage.net"
  role   = "${aws_iam_role.masters-tarantul-stage-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.tarantul-stage.net_policy")}"
}

resource "aws_iam_role_policy" "nodes-tarantul-stage-net" {
  name   = "nodes.tarantul-stage.net"
  role   = "${aws_iam_role.nodes-tarantul-stage-net.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.tarantul-stage.net_policy")}"
}

resource "aws_internet_gateway" "tarantul-stage-net" {
  vpc_id = "${aws_vpc.tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1" {
  key_name   = "kubernetes.tarantul-stage.net-64:c1:51:44:73:82:cb:e9:f2:d2:99:48:c4:c6:e5:b1"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.tarantul-stage.net-64c151447382cbe9f2d29948c4c6e5b1_public_key")}"
}

resource "aws_launch_configuration" "bastions-tarantul-stage-net" {
  name_prefix                 = "bastions.tarantul-stage.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-tarantul-stage-net.id}"
  security_groups             = ["${aws_security_group.bastion-tarantul-stage-net.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-tarantul-stage-net" {
  name_prefix                 = "master-eu-west-1a.masters.tarantul-stage.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-stage-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-stage-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.tarantul-stage.net_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-tarantul-stage-net" {
  name_prefix                 = "master-eu-west-1b.masters.tarantul-stage.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-stage-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-stage-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.tarantul-stage.net_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-tarantul-stage-net" {
  name_prefix                 = "master-eu-west-1c.masters.tarantul-stage.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-tarantul-stage-net.id}"
  security_groups             = ["${aws_security_group.masters-tarantul-stage-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.tarantul-stage.net_user_data")}"

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

resource "aws_launch_configuration" "nodes-tarantul-stage-net" {
  name_prefix                 = "nodes.tarantul-stage.net-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-tarantul-stage-net-64c151447382cbe9f2d29948c4c6e5b1.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-tarantul-stage-net.id}"
  security_groups             = ["${aws_security_group.nodes-tarantul-stage-net.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.tarantul-stage.net_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-tarantul-stage-net" {
  allocation_id = "${aws_eip.eu-west-1a-tarantul-stage-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1a.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-tarantul-stage-net" {
  allocation_id = "${aws_eip.eu-west-1b-tarantul-stage-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1b.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-tarantul-stage-net" {
  allocation_id = "${aws_eip.eu-west-1c-tarantul-stage-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1c.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.tarantul-stage-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.tarantul-stage-net.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-tarantul-stage-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-tarantul-stage-net.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-tarantul-stage-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-tarantul-stage-net.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-tarantul-stage-net.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-tarantul-stage-net.id}"
}

resource "aws_route53_record" "api-tarantul-stage-net" {
  name = "api.tarantul-stage.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-tarantul-stage-net.dns_name}"
    zone_id                = "${aws_elb.api-tarantul-stage-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZFSS3F85JA5WY"
}

resource "aws_route53_record" "bastion-tarantul-stage-net" {
  name = "bastion.tarantul-stage.net"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-tarantul-stage-net.dns_name}"
    zone_id                = "${aws_elb.bastion-tarantul-stage-net.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZFSS3F85JA5WY"
}

resource "aws_route53_zone_association" "ZFSS3F85JA5WY" {
  zone_id = "/hostedzone/ZFSS3F85JA5WY"
  vpc_id  = "${aws_vpc.tarantul-stage-net.id}"
}

resource "aws_route_table" "private-eu-west-1a-tarantul-stage-net" {
  vpc_id = "${aws_vpc.tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "private-eu-west-1a.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-tarantul-stage-net" {
  vpc_id = "${aws_vpc.tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "private-eu-west-1b.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-tarantul-stage-net" {
  vpc_id = "${aws_vpc.tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "private-eu-west-1c.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/kops/role"                  = "private-eu-west-1c"
  }
}

resource "aws_route_table" "tarantul-stage-net" {
  vpc_id = "${aws_vpc.tarantul-stage-net.id}"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/kops/role"                  = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.eu-west-1a-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-tarantul-stage-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.eu-west-1b-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-tarantul-stage-net.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.eu-west-1c-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-tarantul-stage-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.tarantul-stage-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.tarantul-stage-net.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-tarantul-stage-net" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-tarantul-stage-net.id}"
  route_table_id = "${aws_route_table.tarantul-stage-net.id}"
}

resource "aws_security_group" "api-elb-tarantul-stage-net" {
  name        = "api-elb.tarantul-stage.net"
  vpc_id      = "${aws_vpc.tarantul-stage-net.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "api-elb.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-tarantul-stage-net" {
  name        = "bastion-elb.tarantul-stage.net"
  vpc_id      = "${aws_vpc.tarantul-stage-net.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "bastion-elb.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_security_group" "bastion-tarantul-stage-net" {
  name        = "bastion.tarantul-stage.net"
  vpc_id      = "${aws_vpc.tarantul-stage-net.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "bastion.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_security_group" "masters-tarantul-stage-net" {
  name        = "masters.tarantul-stage.net"
  vpc_id      = "${aws_vpc.tarantul-stage-net.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "masters.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_security_group" "nodes-tarantul-stage-net" {
  name        = "nodes.tarantul-stage.net"
  vpc_id      = "${aws_vpc.tarantul-stage-net.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "nodes.tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.masters-tarantul-stage-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.masters-tarantul-stage-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-tarantul-stage-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-tarantul-stage-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-tarantul-stage-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tarantul-stage-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.bastion-tarantul-stage-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-tarantul-stage-net.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.api-elb-tarantul-stage-net.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-tarantul-stage-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.nodes-tarantul-stage-net.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-tarantul-stage-net.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-tarantul-stage-net.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-tarantul-stage-net.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1a.tarantul-stage.net"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1b-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1b.tarantul-stage.net"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "eu-west-1c-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "eu-west-1c.tarantul-stage.net"
    SubnetType                                 = "Private"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/internal-elb"          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "utility-eu-west-1a.tarantul-stage.net"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "utility-eu-west-1b.tarantul-stage.net"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-tarantul-stage-net" {
  vpc_id            = "${aws_vpc.tarantul-stage-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "utility-eu-west-1c.tarantul-stage.net"
    SubnetType                                 = "Utility"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
    "kubernetes.io/role/elb"                   = "1"
  }
}

resource "aws_vpc" "tarantul-stage-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "tarantul-stage-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                          = "tarantul-stage.net"
    Name                                       = "tarantul-stage.net"
    "kubernetes.io/cluster/tarantul-stage.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "tarantul-stage-net" {
  vpc_id          = "${aws_vpc.tarantul-stage-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.tarantul-stage-net.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
