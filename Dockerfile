<<<<<<< HEAD
FROM nginx
RUN apt update &&\
    apt install -y nano

ADD index.html /usr/share/nginx/html/index.html
=======
FROM nginx 
ADD index.html /usr/share/nginx/html/index.html 
>>>>>>> 0d8805cff23f2f8cddb95609d616dbe575301e4d
