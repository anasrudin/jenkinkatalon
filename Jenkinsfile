pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'docker run -t --rm -v "$(pwd)":/tmp/source -w /tmp/source katalonstudio/katalon katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apikey=d7261927-28cc-4591-a4ae-e526900d2974'
            }
        }
    }

}