FROM nginx:alpine

RUN apk add --no-cache git

RUN git clone https://github.com/fahmidlct/my-site.git /usr/share/nginx/html

EXPOSE 80
