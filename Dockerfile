FROM erochest/omeka

ADD ./Neatline /app/Omeka/plugins/Neatline
ADD ./NeatlineSIMILE /app/Omeka/plugins/NeatlineSIMILE
ADD ./NeatlineText /app/Omeka/plugins/NeatlineText
ADD ./NeatlineTime /app/Omeka/plugins/NeatlineTime
ADD ./NeatlineWaypoints /app/Omeka/plugins/NeatlineWaypoints
ADD ./SolrSearch /app/Omeka/plugins/SolrSearch

