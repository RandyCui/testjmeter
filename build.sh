#!/bin/bash
cd service-repo/

echo I am in `pwd`
ls -l ../

echo "starting test ..."

jmeter -v
jmeter -t /test.jmx -l ../build-output/result.jtl