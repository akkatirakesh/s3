| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| access | enter the bucket access | `string` | `"private"` | no |
| buck\_name | enter the bucket name | `string` | `"akkatirak"` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | gives the arn of the s3 bucket |
| id | gives the id of the s3 bucket |

This module is used to create an s3 bucket with private access.