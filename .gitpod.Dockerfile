FROM gitpod/workspace-full:latest

USER gitpod

ENV HOME=/workspace
# ENV PATH=/home/gitpod/.cargo/bin
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y