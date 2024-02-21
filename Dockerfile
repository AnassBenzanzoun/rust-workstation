# Use the official Rust image from the Docker Hub
FROM rust:1.56

# Set the working directory
WORKDIR /usr/src/myapp

# Initialize a new Rust project

# Build your application
COPY . .
RUN cargo build