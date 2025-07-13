# External Configuration

## Tailscale

Leave everything default, don't try to mess with MagicDNS or similar, just use tailscale for VPN.

## Cloudflare

Buy domain and configure DNS records as following.

![Cloudflare DNS Settings](./assets/dns_settings.png)

### API token

You will need to generate an API token to use with Caddy for TLS certificate issue. To do so, go to `Profile > API Tokens > Create Token > Create Custom Token`.

Use the following configuration for the API token.

![API token permissions](./assets/api_token.png)
