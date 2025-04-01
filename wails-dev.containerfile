FROM golang:1.24.1-bookworm

WORKDIR /

RUN apt-get update && apt-get install -y --no-install-recommends \
        build-essential \
        libgtk-3-dev \
        libwebkit2gtk-4.0-dev \
        nsis

RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y --no-install-recommends \
        nodejs

RUN go install github.com/wailsapp/wails/v2/cmd/wails@latest

CMD ["/bin/bash"]
