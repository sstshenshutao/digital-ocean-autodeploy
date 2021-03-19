FROM nginx
# modify the entrypoint: new feature mark the hostname
# COPY nginx-example/docker-entrypoint.sh /docker-entrypoint.sh
COPY nginx-example/index.html /usr/share/nginx/html
COPY nginx-example/default.conf /etc/nginx/conf.d/default.conf
