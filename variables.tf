variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  type        = string
  default     = "techchallenge-eks"
}

variable "node_desired" {
  type    = number
  default = 2
}

variable "node_min" {
  type    = number
  default = 1
}

variable "node_max" {
  type    = number
  default = 2
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.micro"]
}