module "p3rrr" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.1.3"
  providers = {
    vault = vault.platform-services
  }

  lp = "p3rrr"
  cluster_name = ["klab"]
}
