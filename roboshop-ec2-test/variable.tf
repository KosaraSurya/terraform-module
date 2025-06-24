variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
  
}

variable "security_group_ids" {
    default = ["sg-0e357cdf3695bf2f9"]
}

variable "instance_type" {
    default = "t3.small"
}