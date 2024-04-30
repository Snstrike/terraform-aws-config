output "vpc_name" {

    description = "ARN de la VPC (1)"
    value = aws_vpc.main.arn
    
  
}

output "instance_arn" {

    description = "ARN de la INSTANCIA (1)"
    value = aws_instance.instance1.arn
    
}

#arn de la nueva instancia creada

output "vpc_name2" {

    description = "ARN de la VPC (2)"
    value = aws_vpc.main2.arn
  
}

output "instance_arn2" {
    description = "ARN de la INSTANCIA (2)"
    value = aws_instance.instance2.arn
   
}