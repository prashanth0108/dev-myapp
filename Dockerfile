FROM: nginx-alpine
RUN : apt install nginx -y
COPY ./ /usr/share/nginx/html
