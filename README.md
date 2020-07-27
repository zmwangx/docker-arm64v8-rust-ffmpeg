[![docker registry](https://img.shields.io/badge/docker-registry-blue?logo=docker&cacheSeconds=2592000)](https://github.com/zmwangx/docker-arm64v8-rust-ffmpeg/packages/330476/versions)
[![build status](https://github.com/zmwangx/docker-arm64v8-rust-ffmpeg/workflows/build/badge.svg)](https://github.com/zmwangx/docker-arm64v8-rust-ffmpeg/actions/)

This repo builds development-oriented arm64 Debian-based Docker images containing the Rust toolchain and FFmpeg development libraries.

```
docker pull docker.pkg.github.com/zmwangx/docker-arm64v8-rust-ffmpeg/arm64v8-rust-ffmpeg:buster
```

`bullseye` and `unstable` distributions are also available. Full list of tags [here](https://github.com/zmwangx/docker-arm64v8-rust-ffmpeg/packages/330476/versions).

Note that to run arm64 images on x64 systems, you need to

```
docker run --rm --privileged docker/binfmt:a7996909642ee92942dcd6cff44b9b95f08dad64
```

See [this official blog post](https://www.docker.com/blog/getting-started-with-docker-for-arm-on-linux/) for details.
