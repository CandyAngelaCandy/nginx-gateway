FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf

RUN /bin/bash -c 'echo init ok!!!'
