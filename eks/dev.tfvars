cluster_name = "eks-dev"
cluster_version = "1.23" # 버전 바꾸고 싶으면 넣어주면 된다. 
cluster_endpoint_public_access = "true"
vpc_id= ""  # VPC를 생성한 후 id 넣어주기
subnet_ids= ["", "", ""] # Fargate유형이므로 Pod들이 실행될 subnet 따라서 private subnet들 ID 넣어주기
control_plane_subnet_ids= ["", "", ""] # 말 그대로 contorl plan이 위치할 public subnet들 ID 넣어주기
manage_aws_auth_configmap= "false"

aws_auth_accounts=[""] # 본인 Account 넣어주기 숫자 형태임

region="ap-northeast-2"

tags={
    Terraform = "true"
    enviroment = "dev"
}