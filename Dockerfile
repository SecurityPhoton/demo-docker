FROM busybox
CMD while true; do { echo -e 'HTTP/1.1 200 0K\n\n Version: 1.0.0\n\n Its alive!\n\n'; } | nc -vlp 8080; done
EXPOSE 8080
