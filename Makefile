
all:
	mkdir -p grafana/data grafana/logs
	mkdir -p mysql/data mysql/conf.d
	mkdir -p prometheus/data
	sudo chown -R nobody prometheus/data
	sudo chown -R 472 grafana/data grafana/logs
