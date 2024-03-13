FROM softwareshinobi/software-shinobi-linux

##

ARG DEBIAN_FRONTEND=noninteractive

COPY provision/provision.bash /provision.bash

##RUN chmod +x /ubuntu-server-provision.sh

RUN bash /provision.bash
