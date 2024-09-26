locals {
   domain_name = "daws81s.shop"
   zone_id = "Z0030052SX6P9HE92MIE"
   instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
   #count.index will not work in locals

}