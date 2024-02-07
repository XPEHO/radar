FROM nginx:latest

# Copy docs to the nginx directory
COPY ./docs /usr/share/nginx/html