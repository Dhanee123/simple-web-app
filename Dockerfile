# Use the lightweight, secure alpine variant of Nginx
FROM nginx:alpine

# Copy all files from your local src directory into the web server default directory
COPY ./src /usr/share/nginx/html

# Inform Docker that the container listens on port 80 at runtime
EXPOSE 80

# Start Nginx in the foreground so the container stays running
CMD ["nginx", "-g", "daemon off;"]
