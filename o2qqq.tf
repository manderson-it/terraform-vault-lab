module "o2qqq" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.1.3"
  providers = {
    vault = vault.platform-services
  }

  lp = "o2qqq"
  cluster_name = ["klab"]
}
