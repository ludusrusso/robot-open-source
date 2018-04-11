#!/bin/bash

source /opt/ros/kinetic/setup.bash

roscore &
python /scripts/publisher.py &
python /scripts/subscriber.py