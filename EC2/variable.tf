variable "users-list" {
  type=list(any)
}


variable "users-group" {
  type=string
}

variable "condition" {
  default=true
}

variable "ebs_size" {
  type=number
  default = 35
}