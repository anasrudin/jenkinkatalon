pipeline {
    agent any
    stages {
        stage('Chrome') {
            steps {
                dir('/CDesktop/projek/jenkin/ci-samples-master'){
                    echo on
					sh 'docker run -t --rm -v "$(pwd):/tmp/source" -w /tmp/source katalonstudio/katalon katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apikey=d7261927-28cc-4591-a4ae-e526900d2974'
                }
            }
        }

    }

}