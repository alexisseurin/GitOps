resource "aws_instance" "build_srv" {
    ami = "ami-0d64bb532e0502c46"
    instance_type = "t3.nano"
}