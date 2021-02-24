# Create Azure AD Group in Active Directory for AKS Admins
resource "azuread_group" "aks_administrators" {
  name        = "${azurerm_resource_group.aks_rg.name}-administrators"
  description = "Azure AKS Kubernetes administrators for the ${azurerm_resource_group.aks_rg.name}-administrators cluster."
}


#https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group