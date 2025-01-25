FROM debian:stable-slim

# COPY source destination
COPY learn-go /bin/learn-go

CMD ["/bin/learn-go"]
