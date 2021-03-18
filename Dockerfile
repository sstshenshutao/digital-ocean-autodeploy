FROM nginx
COPY nginx-example/index.html /etc/nginx/index.html
COPY nginx-example/default.conf /etc/nginx/conf.d/default.conf
