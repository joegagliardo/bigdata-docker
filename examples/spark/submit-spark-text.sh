#! /bin/sh
hadoop fs -put /examples/text/shakespeare.txt /
hadoop fs -rm -r /spark-text
spark-submit spark-text.py
hadoop fs -ls /spark-text
hadoop fs -cat /spark-text/*
