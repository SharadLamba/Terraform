resource "aws_instance" "terra_dev"{
   count = "1"
   ami = "ami-01a4f99c4ac11b03c"
   instance_type = "t2.medium"
   tags={
    Name = "terra-jenkins"
}
}
