FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# Install custom tools, runtime, etc.
RUN brew install fzf

# More information: https://www.gitpod.io/docs/config-docker/
RUN pyenv install 3.7.2
RUN pyenv global 3.7.2
RUN pip install black
