FROM mmerian/dovecot

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends dovecot-mysql && \
    apt-get clean
