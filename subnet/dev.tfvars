vpc_id = "" # VPC를 생성한 후 id 넣어주기
map_private_ip_on_launch = "false"
map_public_ip_on_launch = "true"
public_cidr_block_1 = "10.0.1.0/24"
public_cidr_block_2 = "10.0.2.0/24"
public_cidr_block_3 = "10.0.3.0/24"
private_cidr_block_1 = "10.0.4.0/24"
private_cidr_block_2 = "10.0.5.0/24"
private_cidr_block_3 = "10.0.6.0/24"
region = "ap-northeast-2"
availability_zone_1 = "ap-northeast-2a"
availability_zone_2 = "ap-northeast-2b"
availability_zone_3 = "ap-northeast-2c"
tags = {
    Terraform = "true"
    Enviroment = "dev"
}