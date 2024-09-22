variable "instances" {
     type  = map 
    

}

variable "zone_id" {
     default = "Z09580413H1HBLF6172N0"
}

variable "domain_name" {
    default = "crazymonk.online"
}

variable "common_tags" {
    
    default = {

        Project = "devops"
        Company = "toyota"
    }
}

 variable "tags" {

        type = map

 }
 variable "enviornment" {

        type = string

 }

