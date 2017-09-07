resource "aws_vpc_dhcp_options" "dhcp" {
  domain_name         = "${var.vpc_dhcp_domain_name}"
  domain_name_servers = "${var.vpc_dhcp_domain_name_servers}"
  ntp_servers         = "${var.vpc_dhcp_ntp_servers}"

  tags {
    Name = "${var.vpc_dhcp_tag_name}"
  }
}
