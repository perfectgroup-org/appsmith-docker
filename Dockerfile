FROM appsmith/appsmith-ce:latest

# Tell the entry‑script not to touch capabilities
ENV APPSMITH_SKIP_SET_CAP=true
ENV APPSMITH_RATE_LIMIT=disabled

# Make Appsmith listen on an un‑privileged port
ENV PORT=8080
ENV APPSMITH_HTTP_PORT=8080
