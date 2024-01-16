variable "ami" {
	default = "ami-0607784b46cbe5816"
}

variable "instancetype" {
	default = "t2.micro"
}

variable "instancename" {
   type = string
   default = "server1"
}
