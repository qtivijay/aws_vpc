module vpc{
    #source = "../terraform-aws-vpc"
    source = "https://github.com/qtivijay/aws_vpc/tree/6db09f77e57df68c4a33acf44c0b29e868789c7b/terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_peering_required 
}