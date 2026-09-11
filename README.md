# Terraform + Azure — Laboratório

Provisionamento de infraestrutura Azure com Terraform (Infrastructure as Code), 
como parte da disciplina Cloud Computing da Pós em AI Engineering (Impacta).

## Estrutura provisionada
Resource Group → Virtual Network → Subnet → NSG → Network Interface → Virtual Machine

## Como rodar
1. Copie `terraform.tfvars.example` para `terraform.tfvars` e preencha com seus IDs.
2. `az login`
3. `terraform init`
4. `terraform plan`
5. `terraform apply`
6. `terraform destroy` (ao final, para não gerar custo)