#!/usr/bin/env bash

set -xe


/home/ubuntu/Katalon_Studio_Engine_Linux_64-8.4.1/katalonc -retry=0 -testSuitePath="Test Suites/TS_RegressionTest" -browserType="Chrome (headless)" -executionProfile="default" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true