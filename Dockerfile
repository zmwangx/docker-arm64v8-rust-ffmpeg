ARG UPSTREAM_TAG

FROM arm64v8/debian:$UPSTREAM_TAG

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    clang \
    curl \
    ffmpeg \
    git \
    libavcodec-dev \
    libavdevice-dev \
    libavfilter-dev \
    libavformat-dev \
    libavutil-dev \
    libpostproc-dev \
    libswresample-dev \
    libswscale-dev \
    llvm \
    pkg-config \
    vim && \
    rm -rf /var/lib/apt/lists/* && \
    curl -sSf https://sh.rustup.rs | sh -s -- -y

ENV PATH=/root/.cargo/bin:$PATH
