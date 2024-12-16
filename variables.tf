variable "access_key" {
    description = "Aws access key"
    type = string
    default = "ASIASBPSPDOI4KQOBAW2"
}
variable "secret_key" {
    description = "Aws secret key"
    type = string
    default = "RK6T45/afKKQaeif4J6Nbl3FRjo9vEmqy82HUbm6"
}
variable "session_token" {
    description = "Aws session token"
    type = string
    default = "IQoJb3JpZ2luX2VjEG4aCXVzLXdlc3QtMiJHMEUCIAuFUDCvz4wbUuZBMpGzeYCbIEq+KdOPjVgN10TS8+7TAiEAuYI6ip+me7toC21euQ+5GixslQIZuGtKdx0+NEbxLN0quAIINxAAGgwxNDA2MzE4MDg5MTMiDOOke9/vI7YV4TIXjyqVAuOw6mHZGzrg4b1SaX16RXBw8f4b4sujT1y/M7iuUD0yP0IFQ1lorzt87uEutVnIwwby/NhSLBrtv2X/htRRHZ/38NcR555G2E56/DwnKVH/kl0upTVBcJUbnJCpWiOAZRiK0bfAaSfXGh9isCyT1YBJWaXBy3ViXnogkzL4vi3IbpgwBMXMtHlQ8wNWR+t7WVbPSIIaH+Dh9uPueT9hyp4QA1Yeg9hPuMKu3DSMuqiczBG3UMGgOLAyUdyzIzMmsjeBsY+5buEnxVTfG3OVxfZ1f07uljcxRlgpRlUkjgWIM6ejpzJhH4wcNk4xGMEUZINDqtcV4AyJoE2fo6CP4WC7Ka4r2eDRnGt/Bds0qJaiZcbMH6kwuMuCuwY6nQF1nqDKaroTbWkcivnv5R/fH4OCCvKoHqnyvKbJtc6AA5DxTo8QVFQtAYMsf5x2l0+iNBkgszUj/o6Jf7tBZpBIE3m0oD3W3hfy7GHGVswsMLQiWrIbOQ/VoLd2CotxT5pq3Isn5+dV/ngyh8SdDrz7kC2mCM14ZitZ8qwD5sSSsQdl7F2fJGqT3Fye6B4jCKG6DqcX2vSOiZan8QzW"
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
