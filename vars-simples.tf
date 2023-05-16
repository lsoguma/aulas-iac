variable "pais" {
        type = string
        description = "Informe o seu pais"
}

variable "idade" {
        type = number
        description = "Informe sua idade"
}

variable "check" {
        type = bool
        default = true
        description = "Informe necessidade de checagem"
}

################## OUTPUT SESSION ##################

output "pais" {
        value = var.pais
}
