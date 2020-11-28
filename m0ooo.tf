module "m0ooo" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.8"
  providers = {
    vault = vault.platform-services
  }

  lp = "m0ooo"
  cluster_name = "klab"
}
