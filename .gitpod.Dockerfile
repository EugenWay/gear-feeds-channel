FROM gitpod/workspace-full:latest

USER gitpod

# ENV HOME=/workspace
# ENV PATH=/home/gitpod/.cargo/bin
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sudo RUSTUP_HOME=/workspace sh -s -- -y

ENV CARGO_HOME=/home/gitpod/.cargo/
ENV PATH=$CARGO_HOME/bin:$PATH
