FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443 2283

CMD ["nginx", "-g", "daemon off;"]
