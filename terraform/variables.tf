variable "amis" {
    type = map

    default = {
        "us-east-1" = "ami-0c2b8ca1dad447f8a"
        "us-east-2" = "ami-0443305dabd4be2bc"
    }
}

variable "cdirs_ip4" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "cdirs_ip6" {
    type = list
    default = ["::/0"]
}

variable "keyname" {
    type = string
    default = "terraform-aws"
}