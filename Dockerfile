FROM artifactory.algol60.net/csm-docker/stable/gcr.io/spiffe-io/oidc-discovery-provider:0.12.2

COPY entry.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
