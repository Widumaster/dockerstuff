# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY dockerstuff /bin/dockerstuff

ENV PORT=8080

# execute the 'echo "hello world"'
# command when the container runs
CMD ["/bin/dockerstuff"]
