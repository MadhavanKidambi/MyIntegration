FROM madhavan/base

COPY --chown=1724:1724 gora /opt/softwareag/IntegrationServer/instances/default/packages/gora

EXPOSE 6666
