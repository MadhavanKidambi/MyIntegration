FROM madhavan/base

MAINTAINER madhavan

COPY --chown=1724:1724 gora /opt/softwareag/IntegrationServer/instances/default/packages/gora

EXPOSE 6666
