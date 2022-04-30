FROM willfarrell/autoheal

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD true || exit 1
