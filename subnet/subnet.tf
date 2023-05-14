module subnets {
  source = "github.com/rlaehdals/terraform-archive/subnets"
  vpc_id                  = var.vpc_id
  public_cidr_block_1              = var.public_cidr_block_1
  public_cidr_block_2              = var.public_cidr_block_2
  public_cidr_block_3             = var.public_cidr_block_3
  private_cidr_block_1             = var.private_cidr_block_1
  private_cidr_block_2              = var.private_cidr_block_2
  private_cidr_block_3              = var.private_cidr_block_3
  map_public_ip_on_launch = var.map_public_ip_on_launch
  map_private_ip_on_launch = var.map_private_ip_on_launch
  availability_zone_1       = var.availability_zone_1
  availability_zone_2       = var.availability_zone_2
  availability_zone_3       = var.availability_zone_3
  region = var.region
  tags = var.tags
}
