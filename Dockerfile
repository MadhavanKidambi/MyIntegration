FROM madhavan/base

MAINTAINER mki

COPY --chown=1724:1724 LouisVuittonIntegration /opt/softwareag/IntegrationServer/instances/default/packages/LouisVuittonIntegration

EXPOSE 6666
