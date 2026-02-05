FROM nginx:stable-alpine

# Copy site files into nginx webroot
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
