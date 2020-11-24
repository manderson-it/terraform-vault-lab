module "g5jhi" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.1"
  providers = {
    vault = vault.platform-services
  }

  lp = "g5jhi-nonprod"
}
