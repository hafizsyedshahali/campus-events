# Use a light-weight web server as the base image
FROM nginx:alpine

# Copy the built website from the dist folder to the server's public folder
COPY ./dist /usr/share/nginx/html

# Expose port 80 for browser access
EXPOSE 80

# Start the server
CMD ["nginx", "-g", "daemon off;"]