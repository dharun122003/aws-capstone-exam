variable "region" {
  default = "us-east-1"
}
 
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
 
variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
 
variable "private_subnets" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}
 
variable "azs" {
  default = ["us-east-1a", "us-east-1b"]
}
 
variable "my_ip" {
  description = "Your public IP for SSH (x.x.x.x/32)"
  default     = "0.0.0.0/0"
}
 
variable "key_name" {
  description = "EC2 Key Pair name"
  type        = string
  default     = "dhar"  # Replace with your key name
}
