#!/bin/sh

g++ -std=c++11 -o test test.cpp sourceMonitor.cpp monitorImpl.cpp decpcap.c netIoMonitor.cpp netIoMonitorPcap.cpp -lpcap -pthread