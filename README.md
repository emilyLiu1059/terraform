# Terraform

[Intro to Terraform](https://developer.hashicorp.com/terraform/intro):
Terraform is an infrastructure as code tool that lets you build, change, and version cloud and on-prem resources safely and efficiently.

The core Terraform workflow consists of three stages:
- terraform code: You define resources, which may be across multiple cloud providers and services.
- terraform plan: Terraform creates an execution plan describing the infrastructure it will create, update, or destroy based on the existing infrastructure. User can review to double check everything looks good. 
- terraform apply: On approval, Terraform performs the proposed operations in the correct order, respecting any resource dependencies. 

```
terraform init
terraform plan
terraform apply -auto-approve
```
