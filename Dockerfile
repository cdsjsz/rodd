FROM alpine
RUN apk update
RUN apk add --no-cache chromium xvfb xvfb-run dumb-init tzdata ttf-liberation font-noto-emoji font-noto-cjk
ADD rod-manager /usr/bin/
RUN chmod +x /usr/bin/rod-manager
ENTRYPOINT ["dumb-init", "--"]

CMD ["rod-manager","--allow-all"]
