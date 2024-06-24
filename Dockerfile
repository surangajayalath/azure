# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML file to the default Nginx public directory
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]


