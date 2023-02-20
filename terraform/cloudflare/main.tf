resource "cloudflare_record" "vpn" {
  zone_id = var.zone_id
  name    = "vpn"
  value   = var.server_ip
  type    = "A"
  proxied = false
}
