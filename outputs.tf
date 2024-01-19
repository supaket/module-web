output "instance_id" {
    value = aws_instance.web-server.id
    description = "Id of web instance"
}