
init:
	git clone git@github.com:scholarslab/Neatline.git
	git clone git@github.com:scholarslab/nl-widget-Text.git NeatlineText
	git clone git@github.com:scholarslab/NeatlineTime.git
	git clone git@github.com:scholarslab/nl-widget-Simile.git NeatlineSIMILE
	git clone git@github.com:scholarslab/nl-widget-Waypoints.git NeatlineWaypoints
	git clone git@github.com:scholarslab/SolrSearch.git

.PHONEY: init
