variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"

}

variable "domain_name" {
  default = "daws81s.shop"
}

variable "zone_id" {
  default = "Z0030052SX6P9HE92MIE"
}