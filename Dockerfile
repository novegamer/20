FROM alpine:latest

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]