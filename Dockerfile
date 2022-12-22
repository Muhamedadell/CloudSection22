FROM nginx:alpine
# RUN  mkdir /my_files
COPY .  /usr/share/nginx/html
# COPY nginx.conf /etc/nginx/nginx.conf
