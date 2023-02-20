module "hetzner" {
  source = "./hetzner"

  token = var.hetzner_token
}

module "cloudflare" {
  source = "./cloudflare"

  token     = var.cloudflare_token
  server_ip = module.hetzner.server_ip
  zone_id   = var.cloudflare_zone_id
}
