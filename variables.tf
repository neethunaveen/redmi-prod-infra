variable "ami_id" {
  type        = string
  description = "ami id of the instance"
  default     = "ami-02a2af70a66af6dfb"
}

variable "instance_type" {
  type        = string
  description = "instance type"
  default     = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "name of the project"
  default     = "lotus"
}

variable "project_env" {
  type        = string
  description = "project environment"
  default     = "production"
}

variable "project_owner" {
  type        = string
  description = "project owner"
  default     = "neethu"
}

variable "hosted_zone_name" {
  type        = string
  description = "domain name"
  default     = "thirdeyestechnicalservices.com"
}

variable "hostname" {
  type        = string
  description = "hostname"
  default     = "terraform"
}

