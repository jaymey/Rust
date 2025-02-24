#!/bin/bash

target=$1
version=$(rustc --version)

IFS=' ' read -r -a verArr <<< $version

cat > Dockerfile <<EOL
FROM rust:${verArr[1]}
COPY ./ ./
RUN cargo build --release
CMD ["./target/release/${target}"]
EOL