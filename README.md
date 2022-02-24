# terraform-aws-dms

[![Lint Status](https://github.com/DNXLabs/terraform-aws-rds/workflows/Lint/badge.svg)](https://github.com/DNXLabs/terraform-aws-rds/actions)
[![LICENSE](https://img.shields.io/github/license/DNXLabs/terraform-aws-rds)](https://github.com/DNXLabs/terraform-aws-rds/blob/master/LICENSE)

<!--- BEGIN_TF_DOCS --->

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.0 |

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cdc\_start\_position | Indicates when you want a change data capture (CDC) operation to start. The value can be in date, checkpoint, or LSN/SCN format depending on the source engine | `any` | `null` | no |
| cdc\_start\_time | The Unix timestamp integer for the start of the Change Data Capture (CDC) operation | `any` | `null` | no |
| environment\_name | Environment name to use as a prefix to this Endpoint | `string` | n/a | yes |
| migration\_type | The migration type. Can be one of full-load \| cdc \| full-load-and-cdc | `any` | n/a | yes |
| replication\_instance\_arn | The Amazon Resource Name (ARN) of the replication instance | `any` | n/a | yes |
| replication\_task\_id | The replication task identifier | `any` | n/a | yes |
| replication\_task\_settings | An escaped JSON string that contains the task settings | `any` | n/a | yes |
| source\_endpoint\_arn | The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint | `any` | n/a | yes |
| table\_mappings | An escaped JSON string that contains the table mappings | `any` | n/a | yes |
| target\_endpoint\_arn | The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint | `any` | n/a | yes |

## Outputs

No output.

<!--- END_TF_DOCS --->

## Authors

Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License

Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-template/blob/master/LICENSE) for full details.