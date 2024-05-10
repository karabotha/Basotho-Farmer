# Use nginx base image
FROM nginx:alpine

# Copy the local files to the nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
