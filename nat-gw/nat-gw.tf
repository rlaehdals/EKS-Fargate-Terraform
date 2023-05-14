module "nat-gw" {
  source           = "github.com/rlaehdals/terraform-archive/nat-gw"
  dev_public_1_id  = var.dev_public_1_id
  vpc_id           = var.vpc_id
  dev_private_1_id = var.dev_private_1_id
  dev_private_2_id = var.dev_private_2_id
  dev_private_3_id = var.dev_private_3_id
  tags = var.tags
}
