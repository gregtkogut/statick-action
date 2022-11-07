FROM ghcr.io/gregtkogut/statick:1.1.0
LABEL "name"="Statick Action"
LABEL "version"="1.1.0"
LABEL "repository"="https://github.com/sscpac/statick-action.git"
LABEL "homepage"="https://github.com/sscpac/statick-action"
LABEL "maintainer"="Thomas Denewiler <tdenewiler@gmail.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
