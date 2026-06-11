#ec2

resource "aws_instance" "server" {
    ami = "ami-0152204c1a187337c"
    instance_type = "t3.micro"
    subnet_id = var.sn
    security_groups = [var.sg] 

    tags = {
        Name = "myserver"
    }
}