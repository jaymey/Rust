#!/bin/bash

cargo add tokio
cargo add color-eyre
cargo add tracing
cargo add reqwest
cargo add rayon
cargo add aws-sdk-rust
cargo add clap
cargo add sqlx
cargo add chrono
cargo add egui
cargo add yew
cargo clippy --fix -- \
-W clippy::pedantic \
-W clippy::nursery \
-W clippy::unwrap_used \
-W clippy::expect_used