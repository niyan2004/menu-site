FROM nginx:stable-alpine

# Copy site files into nginx webroot
COPY . /usr/share/nginx/html:ro

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
