#!/bin/bash

less ./logs-srv1/access.log | cut -d' ' -f1 | sort | uniq > out.txt
