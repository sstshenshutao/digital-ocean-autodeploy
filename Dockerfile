FROM nginx
COPY nginx-example/index.html /etc/nginx/index.html
COPY nginx-example/nginx.conf /etc/nginx/nginx.conf
