# Base image: Nginx
FROM nginx:alpine

# Action: Copy my local index.html to the folder where Nginx looks for files
COPY index.html /usr/share/nginx/html/index.html