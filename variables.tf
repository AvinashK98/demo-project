variable "region"{
    description = "AWS region to deploy resources"
    type        = string
}

variable "ami"{
    description = "AMI ID for the EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "Type of EC2 instance"
    type        = string     
}
 variable "keypair" {
    description = "Name of the AWS key pair to use for the EC2 instance"
    type        = string
}

variable subnet {
    description = "ID of the subnet to launch the EC2 instance in"
    type        = string
}