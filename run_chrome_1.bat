-- Tested against Docker Toolbox.
-- Make sure the corresponding Windows drives/directories has been added to VirtualBox's shared directories https://docs.docker.com/toolbox/toolbox_install_windows/#optional-add-shared-directories

@echo on

set currentdir=%cd::\=/%
set currentdir=%currentdir:\=/%
set apikey=d7261927-28cc-4591-a4ae-e526900d2974

docker run -t --rm -v "/%currentdir%:/tmp/source" -w /tmp/source katalonstudio/katalon katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apikey=%apikey%
