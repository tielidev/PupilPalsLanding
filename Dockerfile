FROM nginx:1.27-alpine

# Serve landing page and static assets
COPY . /usr/share/nginx/html
RUN cp /usr/share/nginx/html/landingpage.html /usr/share/nginx/html/index.html

EXPOSE 8080

# Cloud Run expects the app on $PORT
CMD ["/bin/sh", "-c", "sed -i 's/listen       80;/listen       '${PORT:-8080}';/' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"]
