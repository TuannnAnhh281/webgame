FROM nginx
COPY . /usr/share/nginx/html
RUN mkdir /data