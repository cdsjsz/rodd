FROM ghcr.io/go-rod/rod:latest
RUN apt update && apt install chromium
ENTRYPOINT ["dumb-init", "--"]

CMD ["rod-manager","--allow-all"]
