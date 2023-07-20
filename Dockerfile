FROM nginx
COPY . /usr/share/nginx/html
MAINTAINER PratikshaMohan.Gurram@infineon.com
LABEL "Date"="2023-07-15"
WORKDIR /dockerdemo
STOPSIGNAL SIGQUIT



