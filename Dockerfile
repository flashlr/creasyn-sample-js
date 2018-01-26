FROM jetty
RUN mkdir /var/lib/jetty/webapps/test-app
COPY index.html /var/lib/jetty/webapps/test-app/
