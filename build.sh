#!/bin/bash
cd service-repo/

echo I am in `pwd`
ls -l ../

echo "starting test ..."

-t /test.jmx -l ../build-outputg/result.jtl