FROM debian:bookworm-slim

COPY packages /tmp/packages
RUN apt update && xargs apt -y install < /tmp/packages
