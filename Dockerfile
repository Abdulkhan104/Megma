# Use the official Nginx image as a base
FROM nginx:latest

# Copy all website files into Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
