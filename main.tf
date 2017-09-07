# create customer gateway
resource "aws_customer_gateway" "main" {
  bgp_asn    = "${var.cgw_bgp_asn}"
  ip_address = "${var.cgw_ip}"
  type       = "${var.cgw_type}"

  tags {
    Name = "${var.cgw_tag_name}"
  }
}
