
## Required Grants
```sql
GRANT PROCESS,  REPLICATION CLIENT ON *.* TO 'user';
GRANT SELECT ON performance_schema.* TO 'user';
```

## prometheus

Note: prometheus need change the directory owner to nobody
Note: ``id nobody`` maybe not equal
```shell
    sudo chown -R nobody $(prometheus)
```


# reference
1. [mysql](https://hub.docker.com/_/mysql)
2. [mysqld_exporter](https://github.com/prometheus/mysqld_exporter)
3. [prometheus](https://github.com/prometheus/prometheus)
4. [grafana](https://grafana.com/docs/installation/docker/)
5. [blog](https://juejin.im/post/5b73a1b1e51d45666b5d9263)
