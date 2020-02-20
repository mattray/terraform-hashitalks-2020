variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.

Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers"
  default     = "us-west-2"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-674cbc1e"
    us-east-1 = "ami-1d4e7a66"
    us-west-1 = "ami-969ab1f6"
    us-west-2 = "ami-8803e0f0"
    ap-southeast-2 = "ami-02d7e25c1cfdd5695"
  }
}

variable "chef_server_url" {
    description = "Chef Server URL"
}

variable "chef_user_key" {
    description = "Path to Chef user .pem"
}

variable "chef_user_name" {
    description = "Name of Chef user"
}

variable "chef_node_name" {
    description = "Name for node instance"
}

variable "chef_policy_group" {
    description = "Policy Group for the node"
}

variable "chef_policy_name" {
    description = "Policy Name for the node"
}
