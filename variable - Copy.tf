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
  default = "demovpc"
}

variable "backsubnet" {
  type = string
  default = "backsubnet"
}

variable "proxysubnet" {
  type = string
  default = "proxysubnet"
}

variable "credentials" {
  type = string
  default = "/home/swati_srivastava/newdemo.json"
}

variable "instance-template-tf" {
  type = string
  default = "testtemplate"
}

variable "machine_type" {
  type = string
  default = "e2-micro"
}

variable "autohealing-healthcheck" {
  type = string
  default = "autohealing-health-check"
}

variable "instance-group-manager" {
  type = string
  default = "instance-group-manager"
}

variable "autoscaler" {
  type = string
  default = "autoscaler"
}

variable "subnet" {
  type = string
  default = "testsubnet"
}

variable "httpproxy" {
  type = string
  default = "http-proxy"
}



variable "urlmap" {
  type = string
  default = "load-balancer"
}



variable "backend" {
  type = string
  default = "backend"
}
