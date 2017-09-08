resource "aws_customer_gateway" "main" {
  bgp_asn    = "${var.bgp_asn}"
  ip_address = "${var.ip}"
  type       = "${var.type}"
  tags       = "${var.tags}"

  # lifecycle  = "${var.lifecycle}"
}
