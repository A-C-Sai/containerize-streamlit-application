# Containerizing A Simple Streamlit Application

## Project Guide

1. Clone Repo
2. Ensure Docker is installed on your computer
3. Navigate to porject directory
4. Use `docker compose -p project -f compose.yaml up` to build an image and spin up a container.
5. Use the displayed URL to access the streamlit application
6. Use `docker compose -p project -f compose.yaml down` to discard the container and network (image has to be deleted manually).

## Challenges

The current docker image is 2GB in size. I have tried taking a multi-stage build approach with a distroless image but it did not work out properly.

For such a simple application 2GB image size is too much. Optimizing the image size would be a great improvement.
