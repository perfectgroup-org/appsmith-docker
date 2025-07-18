# 1. Start from the official Appsmith image
FROM appsmith/appsmith-ce:latest

# 2. Strip the net‑bind capability from Caddy
RUN setcap -r /usr/bin/caddy

# 3. (Optional) force Appsmith to use an unprivileged port)
ENV PORT=8080
ENV APPSMITH_HTTP_PORT=8080
