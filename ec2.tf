resource "aws_instance" "web" {
    ami           = "ami-04a81a99f5ec58529"
    instance_type = "t2.micro"

    tags = {
        Name = "HelloWorld"
    }
}