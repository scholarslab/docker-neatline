FROM erochest/omeka

RUN DEBIAN_FRONTEND=noninteractive apt-get -y --force-yes install phpunit
RUN DEBIAN_FRONTEND=noninteractive apt-get clean

ADD ./Neatline /app/Omeka/plugins/Neatline
ADD ./NeatlineSIMILE /app/Omeka/plugins/NeatlineSIMILE
ADD ./NeatlineText /app/Omeka/plugins/NeatlineText
ADD ./NeatlineTime /app/Omeka/plugins/NeatlineTime
ADD ./NeatlineWaypoints /app/Omeka/plugins/NeatlineWaypoints
ADD ./SolrSearch /app/Omeka/plugins/SolrSearch

