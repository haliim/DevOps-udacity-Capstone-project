FROM nginx:1.21.4
WORKDIR /usr/share/nginx/html/
COPY app/ /usr/share/nginx/html/
EXPOSE 80


