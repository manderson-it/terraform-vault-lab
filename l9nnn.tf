module "l9nnn" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.6"
  providers = {
    vault = vault.platform-services
  }

  lp = "l9nnn"
  cluster_name = "klab"
}
