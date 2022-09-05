provider "azurerm" {
  features {}
  version         = "=3.0.0"
  subscription_id = "65c6e79c-e01b-4c8c-b25a-5b268c37a19b"
  client_id       = "1c341f13-4674-4de8-9864-879a99143aa8"
  client_secret   = "ze88Q~4H0v0d6IR~gXcs79-nyWRkOiULh.XD~bCK"
  tenant_id       = "a08c5dc0-1a3e-4948-8889-7af2c8c3466a"
}

terraform {
  backend "azurerm" {
    storage_account_name = "storage123sa123"
    container_name       = "hello"
    key                  = "test.terraform.tfstate"
    access_key = "gSelGT6Xm1dWA7msEMaYCdyFCW3bRV1wyiO+XfSNSedPFh56pgl74At9Dnik59jyUcCbg/rphb47+AStXzdRGQ=="
  }
}
