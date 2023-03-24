variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-02f3f602d23f1659d"
}

variable "instance-type" {
  type    = string
  default = "t2.nano"
}
variable "keypair" {
  type    = string
  default = "classkey"
}
variable "Name" {
  type    = string
  default = "Jenkins"
}