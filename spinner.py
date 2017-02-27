#!/usr/bin/python
import sys, time

while True:
	for i in ['\o/', '\o>', '<o>', '<o/']: 
		sys.stdout.write('\r%s' % i); 
		sys.stdout.flush();
		time.sleep(0.1)
