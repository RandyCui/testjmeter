#!/bin/bash
cd service-repo/

echo I am in `pwd`
ls

echo "starting test ..."

jmeter -v
jmeter -n -t test.jmx -l ../build-output/result.jtl