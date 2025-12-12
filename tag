AUTO SCALING AND LOAD BALANCING: create AMI for auto scaling on running ec2
> create target group > create load balancer (application LB)
> launch template in ec2 with ami created 
> labconfig template create auto scaling group with launch template 
> create auto scaling group with - launch template, load balancer
> test load balancer in alarms and check for ec2 ec2 instanced to balance

EFS: >open 2 services EC2 and EFS
>ec2 - running instance copy sg id
> sg groups edit - create sg with name and vpc, add inbound rule nfs paste sg group 
> create sg
>OPEN EFS create efs


