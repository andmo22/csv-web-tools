FROM nginx:alpine

# Copy custom NGINX config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy HTML to NGINX web root
COPY index.html /usr/share/nginx/html/index.html