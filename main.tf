resource "aws_instance" "webserver" {
    ami = var.ami
    instance_type = var.instancetype
    count = 2
    tags = {
      name = var.instancename
}
}

