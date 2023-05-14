variable "cidr_block"{
    type = string
}
variable "instance_tenancy"{
    type = string
}
variable "enable_dns_support"{
    type = string
}
variable "enable_dns_hostnames"{
    type = string
}

variable "region"{
    type = string
}

variable "tags"{
    type = map
}