<<<<<<< HEAD
FROM nginx:alpine
COPY dist/ /usr/share/nginx/html/
EXPOSE 80
=======
# Use a lightweight web server image
FROM nginx:alpine

# Copy the built website files from the local 'dist' folder to the Nginx html folder
COPY dist/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
>>>>>>> 75d2fa98b93fdacafb35abcf48b88391c834c60f
CMD ["nginx", "-g", "daemon off;"]