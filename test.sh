#!/bin/bash
USE=`df -h | awk '{print $5}'`
echo $USE
