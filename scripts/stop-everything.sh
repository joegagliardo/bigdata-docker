#! /bin/sh
/scripts/stop-mysql.sh
/scripts/stop-postgres.sh
/scripts/stop-cockroach.sh
/scripts/stop-hive-metastore.sh
/scripts/stop-hive-server.sh
/scripts/stop-thrift.sh
stop-yarn.sh
stop-dfs.sh
/scripts/stop-mongo.sh
/scripts/stop-cassandra.sh
/scripts/stop-hbase-master.sh
