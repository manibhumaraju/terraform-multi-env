variable "instances" {
    type = map
}

variable "domain_name" {
  default = "manibhumaraju.online"
}

variable "zone_id" {
  default = "Z0960009J51UWVEUHO3A"
}

variable "common_tags" {
  default = {
    project = "expense"
    terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {

}