FROM ghcr.io/go-rod/rod:latest
# RUN apt update && apt install chromium
ADD rod-manager /usr/bin/rod-manager
RUN chmod +x /usr/bin/rod-manager
ENTRYPOINT ["dumb-init", "--"]

CMD ["rod-manager","--allow-all"]
