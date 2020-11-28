module "k8mmm" {
  source = "app.terraform.io/manderson-it/module/vault"
  version = "1.0.3"
  providers = {
    vault = vault.platform-services
  }

  lp = "k8mmm"
  lp_nonprod = "${var.lp}-nonprod"
  lp_prod = "${var.lp}-prod"
}
