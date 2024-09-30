variable "myResourceGroup" {
    type = string
    default = "zks-rgs-terraform-dev-uksouth-01"
}

variable "location" {
    type = string
    default = "uksouth"
    description = "value"
  
}

variable "tags" {
    type = object({
      Name = "zks-rgs-terraform-dev-uksouth-01"
      Team= "CentralTech"
      Environment="Dev"
    })
}