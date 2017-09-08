# create customer gateway
resource "aws_customer_gateway" "customer_gateway" {
  bgp_asn    = "${var.bgp_asn}"
  ip_address = "${var.ip}"
  type       = "${var.type}"

  tags {
    Name = "${var.tag_name}"
  }
}
