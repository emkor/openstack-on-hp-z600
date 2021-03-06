variable "image" {
  default = "ubuntu-20.04-docker-19.03-2020-05-02"
}

variable "flavor" {
  default = "m1.medium"
}

variable "vm_count" {
  default = 3
}

variable "ssh_key_pair" {
  default = "guest"
}

variable "ssh_key_path" {
  default = ".ssh/guest.pem"
}

variable "ssh_user_name" {
  default = "ubuntu"
}

variable "security_group" {
  default = "all-open"
}

variable "pool" {
  default = "external_network"
}

variable "network_name" {
  default = "private_network"
}

variable "instance_prefix" {
  default = "k8s"
}

variable "vm_init_script" {
  default = "wait-for.sh"
}