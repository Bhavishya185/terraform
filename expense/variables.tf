variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]

}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
} 

variable "zone_id" {
    default = "Z0030052SX6P9HE92MIE"
}

variable "domain_name" {
    default = "daws81s.shop"
}