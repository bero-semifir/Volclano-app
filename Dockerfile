FROM nginx:current-slim

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80