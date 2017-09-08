variable "domain_name" {
  description = "domainname"
  default     = ""
}

variable "domain_name_servers" {
  description = "dns server"
  default     = []
}

variable "ntp_servers" {
  description = "ntp server"
  default     = []
}

variable "tags" {
  description = "tags"
  default     = {}
}

variable "lifecycle" {
  description = "lifecycle"
  default     = {}
}
