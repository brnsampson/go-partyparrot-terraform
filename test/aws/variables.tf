variable "region" {
  type = "string"
  default = "us-west-2"
}

variable "cert_arn" {
  type = "string"
}

variable "deploy_name" {
  type = "string"
}

variable "deploy_bucket" {
  type = "string"
}

variable "slack_tokens" {
  type = "string"
}
