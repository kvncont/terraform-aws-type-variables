variable "region" {
  type = string
  description = "The AWS region to deploy resources"
}

variable "assume_role_arn" {
  type = string
  description = "The ARN of the role to assume by Terraform"
}

variable "my_list" {
  type = list(string)
  description = "Tests list"
}

variable "my_map" {
  type = map(string)
  description = "Map string"
}

variable "my_list_objects" {
  type = list(object({
    internal = number
    external = number
    protocol = string
  }))
}

variable "my_string_default" {
  type = string
  description = "test string default"
  default = "default value"
}