FROM ubuntu:22.04

# Update package list and install necessary tools
RUN apt-get update && apt-get install -y nginx zip curl unzip

# Download the repository as a ZIP file
RUN curl -o /var/www/html/master.zip -L https://github.com/gabrielecirulli/2048/archive/refs/heads/master.zip

# Unzip the repository and move the contents
RUN cd /var/www/html/ && unzip master.zip && mv 2048-master/* . && rm -rf 2048-master master.zip

# Expose port 80
EXPOSE 80

# Start nginx in the foreground without modifying the nginx.conf file
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
