variable "bgp_asn" {
  description = "border gateway protocol autonomous system number"
  default = "65000"
}

variable "ip" {
  description = "ip address"
}

variable "type" {
  description = "tag"
  default = "ipsec.1"
}

variable "tag_name" {
  description = "tag"
}
