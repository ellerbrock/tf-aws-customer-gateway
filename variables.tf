variable "cgw_bgp_asn" {
  description = "border gateway protocol autonomous system number"
  default = 65000
}

variable "cgw_ip" {
  description = "ip address"
}

variable "cgw_type" {
  description = "tag"
  default = "ipsec.1"
}

variable "cgw_tag_name" {
  description = "tag"
}
