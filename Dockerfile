# Use NGINX as the base image
FROM nginx

# Overwrite the default NGINX landing page with our message
RUN echo "Hello from Pratik" > /usr/share/nginx/html/index.html


