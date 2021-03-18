FROM nginx
COPY nginx-example/index.html /usr/share/nginx/html
COPY nginx-example/default.conf /etc/nginx/conf.d/default.conf
