variable "name" {
    type = string
    description = "rg name"
}
variable "location" {
    type = string 
    description = "location name"
  
}
variable "tags" {
    type = map(string)
    description = "tags details"
  
}