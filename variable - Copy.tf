variable "project" {
  type = string
  default = "prj-0206-sw51958669sr-svc"
}

variable "region" {
  type = string
  default = "europe-west1"
}

variable "zone" {
  type = string
  default = "europe-west1-b"
}

variable "vpc" {
  type = string
  default = "vpc1"
}

variable "backsubnet" {
  type = string
  default = "backsubnet"
}

variable "proxysubnet" {
  type = string
  default = "proxysubnet"
}
