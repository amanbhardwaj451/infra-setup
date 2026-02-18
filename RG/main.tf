module "RG" {
    source ="../modules/resourcegroup"

    rg = var.name
    location = var.location 

    tags = var.tags 
  
}