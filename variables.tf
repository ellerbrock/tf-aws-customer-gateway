variable "bgp_asn" {
  description = "border gateway protocol autonomous system number"
  default     = "65000"
}

variable "ip" {
  description = "ip address"
  default     = ""
}

variable "type" {
  description = "tag"
  default     = "ipsec.1"
}

variable "tags" {
  description = "tags"
  default     = {}
}

variable "lifecycle" {
  description = "lifecycle"
  default     = {}
}
