FROM nginx:latest
COPY react-app/code/build /usr/share/nginx/html
