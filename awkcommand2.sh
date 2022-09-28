#!/bin/bash
awk '{print $1 ($2 < 50 || $3 < 50 || $4 < 50 ? " : Fail" : " : Pass") }'
#print 1,2,3,4 and compare score if any of them are below 50 if it is fail not print pass for each student