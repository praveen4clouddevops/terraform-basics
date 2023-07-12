variable "sample"{
    default= "welcome to terraform"
}

output "sample-op"{
    value=var.sample
}