#! /bin/sh
/scripts/start-mysql.sh
/scripts/start-postgres.sh
/scripts/start-cockroach.sh
start-dfs.sh
start-yarn.sh
/scripts/start-hive-metastore.sh
/scripts/start-hive-server.sh
/scripts/start-thrift.sh
/scripts/start-mongo.sh
/scripts/start-cassandra.sh
/scripts/start-hbase-master.sh

