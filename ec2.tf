resource "aws_instance" "app-dev" {
    ami = "ami-0518bb0e75d3619ca"
    instance_type = "t2.micro"
}
