#!/bin/bash
awk '/10.1.192.38/' log.txt | grep -oP 'sid=/\K.*'
