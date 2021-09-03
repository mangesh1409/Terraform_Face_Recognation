resource "aws_instance" "OS1"{    
    // Lauch EC2 Instance
    ami=var.ami
    instance_type=var.instance_type
    security_groups=["web_port_allow"]
    key_name=var.key_name
    tags={
          Name= "OS_From_Face_Recognation"
        }
}