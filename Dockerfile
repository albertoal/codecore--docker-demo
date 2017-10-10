FROM nginx:latest
ADD https://s3-us-west-2.amazonaws.com/awsfordevs-assets/index.html /usr/share/nginx/html/index.html
RUN chmod 644 /usr/share/nginx/html/index.html
