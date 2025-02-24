#!/bin/bash

cargo clippy --fix --allow-dirty -- \
-W clippy::pedantic \
-W clippy::nursery \
-W clippy::unwrap_used \
-W clippy::expect_used &
wait $!

cargo add tokio &
wait $!
cargo add color-eyre &
wait $!
cargo add tracing &
wait $!
cargo add reqwest &
wait $!
cargo add rayon &
wait $!
cargo add aws-sdk-rust &
wait $!
cargo add clap &
wait $!
cargo add sqlx &
wait $!
cargo add chrono &
wait $!
cargo add egui &
wait $!
cargo add yew