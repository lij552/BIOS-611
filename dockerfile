FROM rocker/verse
RUN install2.r --error --skipinstalled tidyverse
rm -rf /var/lib/apt/lists/*
EXPOSE 8787
