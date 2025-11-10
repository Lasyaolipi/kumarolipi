# Use official lightweight Nginx image
FROM nginx:alpine

# Copy all project files into the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
