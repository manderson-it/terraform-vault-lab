module "vault_resources" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.2"
  providers = {
    vault = vault.platform-services
  }

  lp = "h6kij-nonprod"
}
