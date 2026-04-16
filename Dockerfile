# Use a lightweight web server image
FROM nginx:alpine

# Copy the built website files from the local 'dist' folder to the Nginx html folder
COPY dist/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]