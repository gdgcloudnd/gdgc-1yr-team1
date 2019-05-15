FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html/
#Focus that /usr/share/nginx/html/team1 does not have a trailing '/' for COPY
COPY hello.html /usr/share/nginx/html/
