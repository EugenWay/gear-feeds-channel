FROM gitpod/workspace-full:latest

USER gitpod

ENV PATH="/home/gitpod/.cargo/bin:${PATH}"
ENV PATH="/home/workspace/.cargo/bin:${PATH}"

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
