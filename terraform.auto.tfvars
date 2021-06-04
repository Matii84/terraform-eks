region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-03d87dbe623e36171"
subnets = [
  "subnet-018cbdb59ca475f4b",
  "subnet-0d9091f1b6ff068b5",
  "subnet-08073612cf562b372"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}