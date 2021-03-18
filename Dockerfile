FROM nginx
COPY nginx-example/http.js /etc/nginx/http.js
COPY nginx-example/nginx.conf /etc/nginx/nginx.conf
