FROM nginx
# modify the entrypoint: new feature mark the hostname
COPY nginx-example/hostname.sh /hostname.sh
WORKDIR /
RUN sed -i '5 r hostname.sh' docker-entrypoint.sh
COPY nginx-example/index.html /usr/share/nginx/html
COPY nginx-example/default.conf /etc/nginx/conf.d/default.conf
