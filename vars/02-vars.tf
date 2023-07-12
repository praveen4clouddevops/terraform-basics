variable "sample"{
    default= "welcome to terraform"
}

output "sample-op"{
    value=var.sample
}

output "sample-var-op"{
    value = "value of variable is ${var.sample}"
}