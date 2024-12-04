FROM nginx:latest

# Copy custom NGINX configuration file into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports 80 and 443 for HTTP and HTTPS
EXPOSE 80 443

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
