# terraform-aws
AWS Terraform Laboratory
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~>0.13 |
| aws | 3.1.0 |
| kubernetes | 1.12.0 |
| null | 2.1.2 |
| random | 2.3.0 |

## Providers

| Name | Version |
|------|---------|
| aws | 3.1.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| environment | Environment name | `string` | `"labo"` | no |
| private\_subnets\_cidr | AWS Private Subnets | `list` | <pre>[<br>  "10.0.4.0/24",<br>  "10.0.5.0/24",<br>  "10.0.6.0/24"<br>]</pre> | no |
| project | Project name | `string` | `"cosckoya"` | no |
| public\_subnets\_cidr | AWS Public Subnets | `list` | <pre>[<br>  "10.0.1.0/24",<br>  "10.0.2.0/24",<br>  "10.0.3.0/24"<br>]</pre> | no |
| region | AWS region | `string` | `"us-east-2"` | no |
| vpc\_cidr | AWS VPC CIDR | `string` | `"10.0.0.0/16"` | no |

## Outputs

| Name | Description |
|------|-------------|
| cluster\_name | AWS EKS Cluster Name |
| region | AWS region |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
Have fun!
