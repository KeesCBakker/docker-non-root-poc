FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./pages/index.html /usr/share/nginx/html
