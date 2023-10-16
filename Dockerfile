FROM rust
LABEL version="20231016"
WORKDIR /
COPY . .
WORKDIR /app
RUN cargo build --release