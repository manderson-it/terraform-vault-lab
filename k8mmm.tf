module "k8mmm" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.5"
  providers = {
    vault = vault.platform-services
  }

  lp = "k8mmm"
}
