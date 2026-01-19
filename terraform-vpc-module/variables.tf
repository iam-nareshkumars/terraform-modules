variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}
variable "common_tags" {
     type = map(string)
     default = {
        Createdby = "Terraform",
        Costcenter = "FIN-006-HYD-AWS",
        Admin_email = "admin.roboshop@gmail.com"
    }
}  
variable "department_name" {
  
}
variable "vpc" {
   type = map
   default = {}
}
variable "project" {
    type   = string
}

variable "environment" {
    type   = string
}
variable "public_subnet" {
   type        = list(string)
   
}
variable "private_subnet" {
    type        = list(string)
    
}
variable "db_subnet" {
     type        = list(string)
     
}
variable "availability_zones" {
     type        = list(string)
     
}

variable "is_vpc_peer_required" {
       type = bool
       default = "false"   
   }
variable "accepter_peer_id" {
    type = string
    default = ""  
}