FROM nginx
RUN echo '<h1>hello, docker-test!</h1>' > /usr/share/nginx/html/index.html
