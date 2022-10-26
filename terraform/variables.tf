variable "ami-id" {
    type = string
    description = "SUSE Linux Enterprise Server 15 SP4 (HVM), SSD Volume Type"
    default = "ami-08e167817c87ed7fd"
}

variable "instance-type" {
    type = string
    description = "Tamaño de la EC2"
    default = "t2.micro"
}