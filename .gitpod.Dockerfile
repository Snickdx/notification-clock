FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
RUN npm i -g firebase-tools
RUN npm i -g @ionic/cli
#
# More information: https://www.gitpod.io/docs/config-docker/
