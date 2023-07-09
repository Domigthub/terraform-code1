variable "my_region" {
  type    = string
  default = "us-east-1"

}

variable "profile" {
  type    = string
  default = "Default"
}

variable "topic_name" {
  type    = string
  default = "sns-dev"
}

variable "team" {
  type    = string
  default = "dev"
}

variable "protocol_type" {
  type    = string
  default = "email"
}

variable "endpoint" {
  type    = string
  default = "email@gmail.com"
}