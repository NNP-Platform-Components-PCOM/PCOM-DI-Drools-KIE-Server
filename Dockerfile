# syntax=docker/dockerfile:1.7
#
# PCOM-DI-Drools-KIE-Server
# Drools KIE Server (execution) for the NNP integration components.
#
# Pinned upstream image republished under the NNP namespace with provenance labels.

FROM jboss/kie-server-showcase:latest

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="latest"

LABEL org.opencontainers.image.title="pcom-di-drools-kie-server" \
      org.opencontainers.image.description="Drools KIE Server (execution) for the NNP integration components." \
      org.opencontainers.image.vendor="Nubo Native Platform" \
      org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Drools-KIE-Server" \
      org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Drools-KIE-Server" \
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.revision="${VCS_REF}" \
      org.opencontainers.image.created="${BUILD_DATE}"
