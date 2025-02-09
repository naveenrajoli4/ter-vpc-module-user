# output "vpc-info" {
#     value = module.vpc.vpc-info
# }

# output "az_info" {
#     value = module.vpc.az_info
# }

output "eip" {
    value = module.vpc.eip
}

output "rpub" {
    value = module.vpc.rpub
}

output "igw" {
    value = module.vpc.igw 
}

output "default_vpc_info" {
    value = module.vpc.default_vpc_info
    }

output "peering_info" {
    value = module.vpc.peering_info
}