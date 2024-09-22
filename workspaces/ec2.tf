resource "aws_instance" "terraform" {
        #count = length(var.instance_names)
        ami = "ami-09c813fb71547fc4f" 
        instance_type = lookup(var.instance_type, terraform.workspace)
        vpc_security_group_ids = ["sg-02641bad302eb8ebb"]
        
        tags = {
        
           Name = "terraform-${terraform.workspace}"       

}
}
