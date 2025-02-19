#
# Custom configuration of NGiNX.
# Using fake configuration file.
#

FROM nginx
COPY nginx.conf /etc/nginx/fake-nginx.conf
