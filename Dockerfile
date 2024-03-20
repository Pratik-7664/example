# Use NGINX as the base image
FROM nginx

# Overwrite the default NGINX landing page with our message
RUN echo "Hello from Jenkins" > /usr/share/nginx/html/index.html

# Expose port 8090
EXPOSE 8090
