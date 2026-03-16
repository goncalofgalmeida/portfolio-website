FROM hugomods/hugo:0.157.0 AS builder
WORKDIR /site
COPY . .
RUN hugo --minify

FROM caddy:alpine
COPY --from=builder /site/public /usr/share/caddy
COPY Caddyfile /etc/caddy/Caddyfile
