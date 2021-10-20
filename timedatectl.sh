#!/bin/bash
timedatectl set-timezone Asia/Shanghai
timedatectl set-local-rtc 1
hwclock -w
