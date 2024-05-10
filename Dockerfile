# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and image files to the appropriate directory in the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY *.jpg /usr/share/nginx/html/
COPY *.jpeg /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/
COPY *.svg /usr/share/nginx/html/
COPY *.ico /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
