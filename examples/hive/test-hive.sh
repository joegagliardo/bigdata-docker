#! /bin/sh
hive -f hive1.hql
hive -f hive-hbase.hql
/examples/hive/pyhs.py

