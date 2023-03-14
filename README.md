## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~>3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.76.1 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_website_s3_bucket_1"></a> [website\_s3\_bucket\_1](#module\_website\_s3\_bucket\_1) | ./modules/aws-s3-static-website-bucket | n/a |
| <a name="module_website_s3_bucket_2"></a> [website\_s3\_bucket\_2](#module\_website\_s3\_bucket\_2) | ./modules/aws-s3-static-website-bucket | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_instance.instance_1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.instance_2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Value of the Environment Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_instance_1_ami"></a> [instance\_1\_ami](#input\_instance\_1\_ami) | Value of the AMI ID for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_1_name"></a> [instance\_1\_name](#input\_instance\_1\_name) | Value of the Name Tag for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_1_type"></a> [instance\_1\_type](#input\_instance\_1\_type) | Value of the Instance Type for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_ami"></a> [instance\_2\_ami](#input\_instance\_2\_ami) | Value of the AMI ID for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_name"></a> [instance\_2\_name](#input\_instance\_2\_name) | Value of the Name Tag for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_type"></a> [instance\_2\_type](#input\_instance\_2\_type) | Value of the Instance Type for the EC2 instance | `string` | n/a | yes |
| <a name="input_terraform"></a> [terraform](#input\_terraform) | Value of the Terraform Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_website_s3_bucket_1_name"></a> [website\_s3\_bucket\_1\_name](#input\_website\_s3\_bucket\_1\_name) | Value of the Name Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_website_s3_bucket_2_name"></a> [website\_s3\_bucket\_2\_name](#input\_website\_s3\_bucket\_2\_name) | Value of the Name Tag for the S3 bucket | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_1_id"></a> [instance\_1\_id](#output\_instance\_1\_id) | The ID of the instance-1 |
| <a name="output_instance_2_id"></a> [instance\_2\_id](#output\_instance\_2\_id) | The ID of the instance-2 |
| <a name="output_website_bucket_1_arn"></a> [website\_bucket\_1\_arn](#output\_website\_bucket\_1\_arn) | ARN of the bucket |
| <a name="output_website_bucket_1_domain"></a> [website\_bucket\_1\_domain](#output\_website\_bucket\_1\_domain) | Domain name of the bucket |
| <a name="output_website_bucket_1_name"></a> [website\_bucket\_1\_name](#output\_website\_bucket\_1\_name) | Name (id) of the bucket |
| <a name="output_website_bucket_2_arn"></a> [website\_bucket\_2\_arn](#output\_website\_bucket\_2\_arn) | ARN of the bucket |
| <a name="output_website_bucket_2_domain"></a> [website\_bucket\_2\_domain](#output\_website\_bucket\_2\_domain) | Domain name of the bucket |
| <a name="output_website_bucket_2_name"></a> [website\_bucket\_2\_name](#output\_website\_bucket\_2\_name) | Name (id) of the bucket |

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~>3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.76.1 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_website_s3_bucket_1"></a> [website\_s3\_bucket\_1](#module\_website\_s3\_bucket\_1) | ./modules/aws-s3-static-website-bucket | n/a |
| <a name="module_website_s3_bucket_2"></a> [website\_s3\_bucket\_2](#module\_website\_s3\_bucket\_2) | ./modules/aws-s3-static-website-bucket | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_instance.instance_1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.instance_2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Value of the Environment Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_instance_1_ami"></a> [instance\_1\_ami](#input\_instance\_1\_ami) | Value of the AMI ID for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_1_name"></a> [instance\_1\_name](#input\_instance\_1\_name) | Value of the Name Tag for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_1_type"></a> [instance\_1\_type](#input\_instance\_1\_type) | Value of the Instance Type for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_ami"></a> [instance\_2\_ami](#input\_instance\_2\_ami) | Value of the AMI ID for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_name"></a> [instance\_2\_name](#input\_instance\_2\_name) | Value of the Name Tag for the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_2_type"></a> [instance\_2\_type](#input\_instance\_2\_type) | Value of the Instance Type for the EC2 instance | `string` | n/a | yes |
| <a name="input_terraform"></a> [terraform](#input\_terraform) | Value of the Terraform Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_website_s3_bucket_1_name"></a> [website\_s3\_bucket\_1\_name](#input\_website\_s3\_bucket\_1\_name) | Value of the Name Tag for the S3 bucket | `string` | n/a | yes |
| <a name="input_website_s3_bucket_2_name"></a> [website\_s3\_bucket\_2\_name](#input\_website\_s3\_bucket\_2\_name) | Value of the Name Tag for the S3 bucket | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_1_id"></a> [instance\_1\_id](#output\_instance\_1\_id) | The ID of the instance-1 |
| <a name="output_instance_2_id"></a> [instance\_2\_id](#output\_instance\_2\_id) | The ID of the instance-2 |
| <a name="output_website_bucket_1_arn"></a> [website\_bucket\_1\_arn](#output\_website\_bucket\_1\_arn) | ARN of the bucket |
| <a name="output_website_bucket_1_domain"></a> [website\_bucket\_1\_domain](#output\_website\_bucket\_1\_domain) | Domain name of the bucket |
| <a name="output_website_bucket_1_name"></a> [website\_bucket\_1\_name](#output\_website\_bucket\_1\_name) | Name (id) of the bucket |
| <a name="output_website_bucket_2_arn"></a> [website\_bucket\_2\_arn](#output\_website\_bucket\_2\_arn) | ARN of the bucket |
| <a name="output_website_bucket_2_domain"></a> [website\_bucket\_2\_domain](#output\_website\_bucket\_2\_domain) | Domain name of the bucket |
| <a name="output_website_bucket_2_name"></a> [website\_bucket\_2\_name](#output\_website\_bucket\_2\_name) | Name (id) of the bucket |
<!-- END_TF_DOCS -->