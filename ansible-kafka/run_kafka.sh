#!/bin/bash
sudo bash clear_kafka.sh
sudo ./kafka_2.11-0.8.2.1/bin/kafka-server-start.sh kafka_2.11-0.8.2.1/config/server.properties > kafka.log
