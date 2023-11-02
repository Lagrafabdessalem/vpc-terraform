variable "sg_id" {
    description = "SG ID for application Load Balancer"
    type = string
}

variable "subnets"{
    description = "Subnets for load balancer"
    type = list(string)
}

variable "vpc_id"{
    description = "VPC Id for load balancer"
    type = string
}

variable "instances" {
    description = "Instance Id For Target Group Attachment"
    type = list(string)
}