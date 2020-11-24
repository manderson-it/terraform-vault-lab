module "f4igh" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.0"
  providers = {
    vault = vault.platform-services
  }

  lp = "f4igh-nonprod"
}
