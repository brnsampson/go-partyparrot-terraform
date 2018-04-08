variable "region" {
  type = "string"
  default = "us-west-2"
}

variable "cert_arn" {
  type = "string"
}

variable "deploy_file" {
  type = "string"
}

variable "env" {
  type = "string"
  default = "test"
}

variable "slack_tokens" {
  type = "string"
}