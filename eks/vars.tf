variable "cluster_name"{
  type = string
}

variable "cluster_version"{
  type = string
}

variable "cluster_endpoint_public_access"{
  type = string
}

variable "vpc_id"{
  type = string
}

variable "subnet_ids"{
  type = list
}

variable "control_plane_subnet_ids"{
  type = list
}

variable "manage_aws_auth_configmap"{
  type = string
}

variable "aws_auth_accounts"{
  type = list
}

variable "tags"{
  type = map
}

variable "region"{
  type = string
}

