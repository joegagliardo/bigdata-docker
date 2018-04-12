#! /bin/sh
# make sure the cassandra service is running
# start-cassandra.sh
cqlsh -f create-cassandra-table.cql
cqlsh -f cassandra1.cql
cqlsh -f cassandra2.cql
cqlsh -f CassandraExercise.cql
python test-cassandra-table.py

