# ##################################################################################
# # IMPORTS
# ##################################################################################

 import {
   to = module.main.aws_vpc.this[0]
   id = "vpc-0919f43b07447f75d" #VPC
 }

 import {
   to = module.main.aws_subnet.public[0]
   id = "subnet-0ffe5370338b13364" #PublicSubnet1
 }

 import {
   to = module.main.aws_subnet.public[1]
   id = "subnet-0e0e6a67b08813cd0" #PublicSubnet2
 }

 import {
   to = module.main.aws_internet_gateway.this[0]
   id = "igw-08c5a59403fbcc679" #InternetGateway
 }

 import {
   to = module.main.aws_route.public_internet_gateway[0]
   id = "rtb-0a095ee90fc56c028_0.0.0.0/0" #DefaultPublicRoute
 }

 import {
   to = module.main.aws_route_table.public[0]
   id = "rtb-0a095ee90fc56c028" #PublicRouteTable
 }

 import {
   to = module.main.aws_route_table_association.public[0]
   id = "subnet-0ffe5370338b13364/rtb-0a095ee90fc56c028" #PublicSubnet1/PublicRouteTable
 }

 import {
   to = module.main.aws_route_table_association.public[1]
   id = "subnet-0e0e6a67b08813cd0/rtb-0a095ee90fc56c028" #PublicSubnet2/PublicRouteTable
 }

 import {
   to = aws_security_group.ingress
   id = "sg-0281f05d425850ab2" #NoIngressSecurityGroup
 }
