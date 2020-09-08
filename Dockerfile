from golang:1.13.5
RUN apt-get update && apt-get install -y \
  curl \
  httpie \
  vim