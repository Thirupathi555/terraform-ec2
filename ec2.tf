resource "aws_instance" "terraform" {
<<<<<<< HEAD

    ami = var.ami_id  # this AMI ID may change over the time 
    instance_type = var.instance_type
    vpc_security_group_ids = var.security_group_ids  # we used allow-all security group ID here 
}
=======
    count = var
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = var.security_group_ids
}
>>>>>>> f7910b1 (ec2)
