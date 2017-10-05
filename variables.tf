variable "docker_version" {
  default = "17.09.0~ce-0~ubuntu"
}

variable "region" {
  default = "europe-west3"
}

variable "zones" {
  type    = "list"
  default = ["europe-west3-a", "europe-west3-b", "europe-west3-c"]
}

variable "project" {
  default = "dx-general"
}

variable "machine_image" {
  default = "ubuntu-os-cloud/ubuntu-1604-lts"
}

variable "manager_machine_type" {
  default = "n1-standard-1"
}

variable "manager_disk_size" {
  default = "50"
}

variable "manager_instance_count" {
  default = 3
}

variable "worker_machine_type" {
  default = "n1-standard-1"
}

variable "worker_disk_size" {
  default = "50"
}

variable "worker_instance_count" {
  default = 3
}

variable "docker_api_ip" {
  default = "0.0.0.0"
}

variable "management_ip_range" {
  default = "188.25.14.196"
}

variable "ssh_user" {
  default = "ubuntu"
}

variable "enable_dns" {
  default = "true"
}

variable "domain" {
  default = "weavedx.com."
}

variable "subdomain" {
  default = "*.weavedx.com."
}

variable "dns_zone" {
  default = "swarm-zone"
}
