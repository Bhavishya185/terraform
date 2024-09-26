#use output.instances_info
# outputinstance_info == aws_instance.expense
output "instances_info" {
    value = aws_instance.expense
}