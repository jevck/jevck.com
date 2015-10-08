FROM alpine

RUN apk add --update git \
 && rm -rf /var/cache/apk/*

RUN echo "Installing Caddy..." \
 && curl -jksSL "https://caddyserver.com/download/build?os=linux&arch=amd64&features=cms%2Cgit" | gunzip -c - | tar -xf - -C /tmp \
 && mv /tmp/caddy /usr/local/bin/caddy \
 && rm -f /tmp/*.txt

ENV HUGO_VERSION 0.14
RUN echo "Installing Hugo" \
 && curl -jksSL "https://github.com/spf13/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_linux_amd64.tar.gz" | gunzip -c - | tar -xf - -C /tmp \
 && mv /tmp/hugo_${HUGO_VERSION}_linux_amd64/hugo_${HUGO_VERSION}_linux_amd64 /usr/local/bin/hugo \
 && rm -rf /tmp/hugo_${HUGO_VERSION}_linux_amd64

RUN adduser -D -u 500 www \
 && mkdir -p /var/www \
 && chown -R www /var/www

COPY Caddyfile.prod /var/www/Caddyfile

WORKDIR /var/www
EXPOSE 8080
USER www
CMD [ "caddy" ]
