module "snowflake_account" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "1.8.0"

  component = "snowflake-account"

  context = module.introspection.context
}
