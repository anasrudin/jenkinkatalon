pipeline {
    agent any
    stages {
        stage('Chrome') {
            steps {
                dir('/CDesktop/projek/jenkin/ci-samples-master'){
					sh 'docker run -t --rm -v "$(pwd)":/tmp/project katalonstudio/katalon katalonc.sh -projectPath=/tmp/project -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apiKey=<yd7261927-28cc-4591-a4ae-e526900d2974'
                }
            }
        }

    }

}