locals {
    resource_name = "${var.project_name}-${var.environment}"
    az_names = slice(data.aws_availability_zones.available.names, 0, 2)
    #public_subnet_name = "${var.project_name}-public-${local.az_names[]
}