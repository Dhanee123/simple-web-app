# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy your web app files into the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
