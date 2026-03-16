# Portfolio Website
Live at [goncaloalmeida.pt](https://goncaloalmeida.pt/).

Personal portfolio website built with Hugo, served via Caddy, and deployed on a self-hosted Mac Mini using Docker and Cloudflare Tunnel.

## Stack

- **[Hugo](https://gohugo.io/)** — static site generator
- **[minimal-black](https://gitlab.com/jimchr12/hugo-minimal-black)** — theme (git submodule)
- **[Caddy](https://caddyserver.com/)** — web server
- **[Docker](https://www.docker.com/)** — containerised build and serve
- **[Cloudflare Tunnel](https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/)** — exposes the site without opening ports (managed separately in [homelab](https://github.com/goncalofgalmeida/homelab))

## Development

Clone with submodules:
```bash
git clone --recurse-submodules https://github.com/goncalofgalmeida/portfolio-website
```

Run locally:
```bash
hugo server -D
```

## Deployment

The site is built and served via Docker:
```bash
docker compose up -d --build
```

The container joins an external `web` Docker network managed by the homelab stack, which handles routing and the Cloudflare Tunnel.
