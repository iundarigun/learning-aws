output "dev4_ips" {
    value = "${aws_instance.dev4.public_ip}"
}