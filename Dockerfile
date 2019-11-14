FROM madhavan/base

COPY --chown=1724:1724 integration /opt/softwareag/IntegrationServer/instances/default/packages/integration

EXPOSE 6666
