/*
<BLOCK TYPE> "<BLOCK NAME>" "<BLOCK NAME>" {
    #block body 
<IENTIFIER> = <EXPRESSION> > # Argument 
 }
*/

provider "aws"{
    region = "us-east-1" 

} 
resource "aws_instance" "instance"{
    ami = "ami-02bf8ce06a8ed6092"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["sg-09f186e51cf491527", ""sg-0dfe9ecea3b03dca3]
    key_name   = "1" 
} 
