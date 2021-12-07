FROM nginx:latest
WORKDIR /usr/share/nginx/html/
COPY app/ /usr/share/nginx/html/
EXPOSE 80


