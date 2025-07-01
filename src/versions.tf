terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "< 7.0.0"
    }
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = ">= 0.25"
    }
  }
}
