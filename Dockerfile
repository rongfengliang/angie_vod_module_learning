FROM docker.angie.software/angie:1.3.1-alpine
COPY angie.conf /etc/angie/angie.conf
COPY default.conf /etc/angie/http.d/default.conf
COPY videos/ /opt/static/videos/
COPY index.html /usr/share/angie/html/index.html
COPY hls.js /usr/share/angie/html/hls.js