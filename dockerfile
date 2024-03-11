FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive

# Install required packages
RUN apt-get update && apt-get install -y \
    texlive-latex-base \
    texlive-latex-extra \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory inside the container
WORKDIR /data
COPY main.tex /data/main.tex


# Define the command to compile the LaTeX document using pdflatex
ENTRYPOINT [ "pdflatex", "main.tex" ]