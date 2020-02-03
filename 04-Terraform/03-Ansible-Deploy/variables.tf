variable "key_name" {
  default = "sowmi"
}

variable "pvt_key" {
  default = "/root/.ssh/sowmi.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0133b777cba7f2ae6"
}
