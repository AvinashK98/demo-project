resource "aws_instance" "server1" {
    ami           = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    subnet_id = var.subnet

    tags = {
        Name = "Server1"
    }
}