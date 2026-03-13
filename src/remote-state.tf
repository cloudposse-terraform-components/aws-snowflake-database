module "snowflake_account" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "2.0.0"

  component = "snowflake-account"

  context = module.introspection.context
}
