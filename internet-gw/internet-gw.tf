module internet-gw {
  source = "github.com/rlaehdals/terraform-archive/internet-gw"
  vpc_id = var.vpc_id
  tags = var.tags
  public_1_subnet_id = var.public_1_subnet_id
  public_2_subnet_id = var.public_2_subnet_id
  public_3_subnet_id = var.public_3_subnet_id
}
