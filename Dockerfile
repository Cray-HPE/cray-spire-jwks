FROM artifactory.algol60.net/csm-docker/stable/gcr.io/spiffe-io/oidc-discovery-provider:1.3.0

COPY entry.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
