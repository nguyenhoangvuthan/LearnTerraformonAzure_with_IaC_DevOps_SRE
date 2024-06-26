terraform {
  required_version = ">=1.8.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.102.0"
    }
    random = {
        source = "hashicorp/random"
        version = ">= 3.0"
    }   
  }
     
}

provider "azurerm" {
  features {
    
  }
}
