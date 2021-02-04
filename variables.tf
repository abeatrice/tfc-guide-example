variable "region" {
  default = "us-west-1"
}
variable "amis" {
  type = map
  default = {
    "us-west-1" = "ami-005c06c6de69aee84"
  }
}
