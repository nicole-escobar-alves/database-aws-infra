variable "access_key" {
    description = "Aws access key"
    type = string
    default = ""
}
variable "secret_key" {
    description = "Aws secret key"
    type = string
    default = ""
}
variable "session_token" {
    description = "Aws session token"
    type = string
    default = ""
}
variable "aws_region" {
    description = "Região dos recursos"
    type = string
    default = "us-east-1"
}

variable "environment" {
  description = "Ambiente do recurso"
  type        = string
  default     = "Tech-Challenge"
}

variable "db_name" {
  description = "Nome do database"
  type        = string
  default     = "gestaopedidos"
}

variable "db_username" {
  description = "Usuario do database"
  type        = string
  default     = "postgres"
}
variable "db_password" {
  description = "Senha do database"
  type        = string
  default     = "Secret123456"
}
