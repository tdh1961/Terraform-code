variable "ami" {
  description = "Amazon machine image"
  type        = string
  default     = "ami-090e0fc566929d98b"

}
variable "instanceType" {
  default = "t2.micro"
  

}
variable "region_name" {
  default = "us-east-1"

}

variable "profile_name" {
  default = "default"

}