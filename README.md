# VPC

## Usage

```terraform
module "vpc" {
  source = "git://github.com/trobrock/terraform-vpc?ref=v1.1.0"

  name                = "production"
  private_s3_endpoint = true
}
```
