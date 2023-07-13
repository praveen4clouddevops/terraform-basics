variable "sample"{
    default= "welcome to terraform"
}

output "sample-op"{
    value=var.sample
}

output "sample-var-op"{
    value = "value of variable is ${var.sample}"
}

#list variable

variable "example_list"{

    default = [
        "AWS",
        "DEVOPS",
        54,
        "Trainer",
        "Terraform"
    ]
}

output "example-list-op"{
    value= "Welcome to ${var.example_list[1]} with ${var.example_list[0]} Training and this is our batch ${var.example_list[2]} and the current topic is ${var.example_list[4]}"
}

#Map Example
#A variable with multiple key value pairs is referred as map variavle

variable "map_variable"{
    default={
        Batch    = "B54"
        Training ="Devops with AWS"
        mode     ="online"
    }
}
output "example-map-op"{
    value = "our training is ${var.map_variable["Training"]} and this is our ${var.map_variable["Batch"]} and it is ${var.map_variable["mode"]}"
}