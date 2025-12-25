# syntax=docker/dockerfile:1

##
## Builder stage
##
FROM ubuntu:22.04 AS build

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        build-essential \
        cmake \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy source
COPY CMakeLists.txt .
COPY main.cpp .
COPY includes_hpp ./includes_hpp
COPY src_cpp ./src_cpp

# Configure and build the release binary
RUN cmake -S . -B build -DCMAKE_BUILD_TYPE=Release \
    && cmake --build build --target cva_run --config Release -- -j"$(nproc)"

##
## Runtime stage
##
FROM ubuntu:22.04 AS runtime

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ca-certificates \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY --from=build /app/build/cva_run /usr/local/bin/cva_run

# Default command runs the simulation once and prints the report.
ENTRYPOINT ["cva_run"]
