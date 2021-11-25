FROM gitpod/workspace-full:lartest

USER gitpod

ENV PATH=/workspace/.cargo/bin:${PATH}

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -yx