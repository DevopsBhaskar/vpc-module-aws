variable "vpc_cidr" {
    type = string
}

variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}

variable "vpc_tags" {
    default = {}
}

variable "public_subnet_cidrs" {
    type = list
}

variable "private_subnet_cidrs" {
    type = list
}

variable "database_subnet_cidrs" {
    type = list
}