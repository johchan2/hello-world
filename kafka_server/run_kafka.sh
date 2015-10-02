#!/bin/bash
sudo bash clear_kafka.sh
sudo ./kafka_2.10-0.8.2.0/bin/kafka-server-start.sh kafka_2.10-0.8.2.0/config/server.properties > kafka.log
