variable "AWS_REGION" {
default = "us-east-1"
}
variable "AMIS"{
type = "map"
default = {
us-east-1 = "ami-0ac019f4fcb7cb7e6"
ap-southeast-1 = "ami-76144b0a"
ap-south-1 = "ami-5b673c34"
}
}
variable "key_name" {
default = "kona1729"
}
variable "subnet_id" {
default = "subnet-0b50475e1217e468c"
}
variable "vpc_security_group_ids" {
type = "list"
default = [ "sg-0908d16002f9304ef" ]
}
variable "tag_name" {
default = "Ganeshkona"
}
