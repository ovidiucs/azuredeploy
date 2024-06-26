resource_group_name = "AZ-AKS-RG"
cluster_name        = "AZ-AKS001"
kubernetes_version  = "1.28.9"
node_count          = 3
agents_max_count    = 5
agents_min_count    = 1
agents_size         = "Standard_B2s"
vm_size             = "Standard_B2s"
client_id           = ""
client_secret       = ""
ssh_public_key      = "~/.ssh/azure_test2.pub"
location            = "eastus2"
cluster_log_analytics_workspace_name = "AZ-LOG-AN-AKS-A001"
dns_prefix              = "aks"
attached_acr_id_map   = {"azacrkub":"/subscriptions/ab6b6c26-4de0-492e-939f-c97cf0d941f2/resourceGroups/AZ-RG-KUB/providers/Microsoft.ContainerRegistry/registries/azacrkub"}
