#!/usr/bin/env bash
/home/ubuntu/Katalon_Studio_Engine_Linux_64-8.4.1/katalonc -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -browserType="Chrome" -executionProfile="default" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true -apiKey="d7261927-28cc-4591-a4ae-e526900d2974"

# katalonc -noSplash -runMode=console -projectPath="C:\CDesktop\projek\jenkin\ci-samples-master\test.prj" -retry=0 -testSuitePath="Test Suites/TS_RegressionTest" -browserType="Chrome" -executionProfile="default" -apiKey="d7261927-28cc-4591-a4ae-e526900d2974" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true

