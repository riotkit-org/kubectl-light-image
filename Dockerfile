FROM bitnami/kubectl:1.32.3 as kubectl
FROM python:3.12-alpine3.17

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/.krew/bin

RUN apk add --update git curl bash

# Kubectl
COPY --from=kubectl /opt/bitnami/kubectl/bin/kubectl /usr/bin/kubectl
RUN kubectl version --client=true

# Krew (plugin manager for Kubectl)
ADD container-files/krew-install.sh /root/
RUN sh /root/krew-install.sh

# Install plugins
RUN kubectl krew install neat
