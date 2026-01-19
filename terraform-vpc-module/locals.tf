locals { 
   name = "${var.project}-${var.environment}-${var.department_name}"
   time  = formatdate("YYYY-MM-DD hh:mm:ss ZZZ", timestamp())
   project = var.project
   environment = var.environment
}
locals {
   commontag  = var.common_tags
}
# locals {
#   tag = merge(local.commontag,local.name,local.time)
#         # { 
#         # Create_date_time = local.time
#         # } )
# }

