resource "aws_ssm_parameter" "vc_id" {
  name  = "/${var.location}/${var.project_name}/${var.environment}/vpcid"
  type  = "String"
  value = module.vpc.vpc_id
}