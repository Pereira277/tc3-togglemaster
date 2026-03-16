variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "vpc_name" {
  description = "Nome da VPC"
  type        = string
}

variable "cluster_name" {
  description = "Nome do cluster EKS"
  type        = string
}

variable "eks_version" {
  description = "Versão do EKS"
  type        = string
  default     = "1.31"
}

variable "node_instance_type" {
  description = "Tipo da instância do node group"
  type        = string
  default     = "t3.medium"
}

variable "eks_cluster_role_name" {
  description = "Role existente do cluster EKS no Learner Lab"
  type        = string
}

variable "eks_node_role_name" {
  description = "Role existente do node group EKS no Learner Lab"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR da VPC"
  type        = string
  default     = "10.30.0.0/16"
}

variable "public_subnet_a_cidr" {
  description = "CIDR da subnet pública A"
  type        = string
  default     = "10.30.1.0/24"
}

variable "public_subnet_b_cidr" {
  description = "CIDR da subnet pública B"
  type        = string
  default     = "10.30.2.0/24"
}

variable "private_subnet_a_cidr" {
  description = "CIDR da subnet privada A"
  type        = string
  default     = "10.30.11.0/24"
}

variable "private_subnet_b_cidr" {
  description = "CIDR da subnet privada B"
  type        = string
  default     = "10.30.12.0/24"
}

variable "db_subnet_a_cidr" {
  description = "CIDR da subnet de banco A"
  type        = string
  default     = "10.30.21.0/24"
}

variable "db_subnet_b_cidr" {
  description = "CIDR da subnet de banco B"
  type        = string
  default     = "10.30.22.0/24"
}

variable "az_a" {
  description = "Availability Zone A"
  type        = string
  default     = "us-east-1a"
}

variable "az_b" {
  description = "Availability Zone B"
  type        = string
  default     = "us-east-1b"
}

variable "auth_db_name" {
  description = "Nome do banco do auth-service"
  type        = string
  default     = "auth_db"
}

variable "auth_db_username" {
  description = "Usuário do banco do auth-service"
  type        = string
}

variable "auth_db_password" {
  description = "Senha do banco do auth-service"
  type        = string
  sensitive   = true
}

variable "auth_db_instance_class" {
  description = "Classe da instância RDS"
  type        = string
  default     = "db.t3.micro"
}