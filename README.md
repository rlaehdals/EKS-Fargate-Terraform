# EKS-Fargate-Terraform
먼저 실습을 위해 구축하는 용도로 사용할 예정이고, 테라폼, AWS에 대한 설명은 없다. 


### AWS Config 등록

1. AWS 에서 사용자 생성 후 admin 권한을 주고, AccessKey를 발급 받는다.
2. aws-cli를 통해서 AccessKey, SecretKey, Region 설정을 한다. [aws-cli 다운로드 링크](https://docs.aws.amazon.com/ko_kr/cli/latest/userguide/getting-started-install.html)
```
$ aws configure
AWS Access Key ID [None]: 발급 받은 거
AWS Secret Access Key [None]: 발급 받은 거
Default region name [None]: ap-northeast-2 (본인 계정 리전)
Default output format [None]: 엔터 쳐도됨
```

### Terraform 사용

테라폼을 다운로드 하지 않은 사람들은 링크에서 다운로드 하면된다. [테라폼 다운로드 링크](https://developer.hashicorp.com/terraform/downloads)

이제 테라폼을 사용할 때 아래의 명령어를 리소스를 생성할 디렉터리에 들어올 때 입력하자. 간단하게 AWS를 사용하기 위한 플러그인과 모듈을 다운로드 받는 것이다. 디렉터리에서 한 번 했다면 다음에는 안 해도 된다.
```
terraform init
```

이제 아래의 명령어를 사용할텐데, `dev.tfvars` 파일이 각 디렉터리마다 존재한다. 해당 디렉터리에 # 으로 주석이 달린 부분은 본인이 생성한 리소스의 id나 값들을 직접 채워줘야 한다. AWS 에서 들어가서 봐도 되고, terraform.tfstate에서 id 값을 찾아도 된다. 
```
terraform apply -var-file=dev.tfvars
```

리소스 생성 순서는 아래와 같다. 동일한 순서로 진행해야 `dev.tfvars` 의 값들을 채우기 수월하다. 

1. vpc
2. subnet
3. internat-gw
4. nat-gw
5. iam
6. eks

생성한 것을 AWS 에서 확인해보자.
