resource "aws_instance" "example" {
  ami = "${lookup(var.AMIS,var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "${var.key_name}"
  subnet_id = "${var.subnet_id}"
  vpc_security_group_ids = "${var.vpc_security_group_ids}" 
  tags = {
    Name = "${var.tag_name}"
  }
}
