FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html favicon.svg /usr/share/caddy/

EXPOSE 80
EXPOSE 443
