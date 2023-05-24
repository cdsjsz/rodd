FROM ghcr.io/go-rod/rod:latest
ENTRYPOINT ["dumb-init", "--"]

CMD ["rod-manager","--allow-all"]
