pipeline {
    agent any
    stages {
        stage('PowerShell') {
            steps {
                dir('/CDesktop/projek/jenkin/ci-samples-master'){
                    script {
                       sh 'docker run -t --rm -v "$(pwd)":/katalon/katalon/source katalonstudio/katalon katalon-execute.sh -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apikey=d7261927-28cc-4591-a4ae-e526900d2974'
                       
                        


                    }

                }
            }
        }





    }

}