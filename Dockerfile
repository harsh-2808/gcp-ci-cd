# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the static website files to the appropriate location in the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
