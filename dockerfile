FROM rocker/verse

RUN yes | unminimize && apt update && apt install -y man-db manpages && rm -rf /var/lib/apt/lists/*

