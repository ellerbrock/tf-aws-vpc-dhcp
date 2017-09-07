variable "vpc_dhcp_domain_name" {
  description = "domainname"
}

variable "vpc_dhcp_domain_name_servers" {
  description = "dns server"
  type        = "list"
}

variable "vpc_dhcp_ntp_servers" {
  description = "ntp server"
  type        = "list"
}

variable "vpc_dhcp_tag_name" {
  description = "Tag"
}
