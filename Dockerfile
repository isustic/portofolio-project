# Use a super light web server

FROM nginx:alpine

# Copy your index.html into the place Nginx looks for files


COPY index.html /usr/share/nginx/html/index.html
