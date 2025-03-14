ARG BASE_IMAGE=nideovim_ide_image

# The last build stage must named 'end'
# hadolint ignore=DL3006
FROM ${BASE_IMAGE} AS end
ARG CREATE_NEXT_APP_MAJOR_VERSION=15
ARG USER_NAME=root
USER ${USER_NAME}
RUN npm install -g create-next-app@^${CREATE_NEXT_APP_MAJOR_VERSION}
