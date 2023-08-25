# https://github.com/devcontainers/images/tree/main/src/javascript-node
# https://mcr.microsoft.com/v2/devcontainers/javascript-node/tags/list
# https://www.debian.org/releases/
FROM mcr.microsoft.com/devcontainers/javascript-node:1-18-bookworm

# # Install dependencies needed for running Cypress
# # https://docs.cypress.io/guides/continuous-integration/introduction#Ubuntu-Debian
# RUN apt-get update && \
#     export DEBIAN_FRONTEND=noninteractive && \
#     apt-get --yes install --no-install-recommends \
#         libgtk2.0-0 \
#         libgtk-3-0 \
#         libgbm-dev \
#         libnotify-dev \
#         libgconf-2-4 \
#         libnss3 \
#         libxss1 \
#         libasound2 \
#         libxtst6 xauth xvfb

# # Set up [Corepack](https://nodejs.org/dist/latest/docs/api/corepack.html). This
# # also sets up [yarn](https://yarnpkg.com/getting-started/install).
# RUN corepack enable

# # Install vercel
# RUN su node -c 'npm install --location=global vercel'
