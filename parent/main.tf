module "rg_01" {
  source = "../../child/azurerm_rg"
  rg_name = "rg-01"
  location = "East US"  
  
}