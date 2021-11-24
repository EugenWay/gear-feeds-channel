FROM gitpod/workspace-full

USER gitpod

ENV PATH=/home/gitpod/.cargo/bin:${PATH}
ENV PATH=/workspace/.cargo/bin:${PATH}